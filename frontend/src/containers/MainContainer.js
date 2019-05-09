import React, {Component} from 'react';

import Profiler from '../components/Profiler'
import SearchResults from '../components/SearchResults'


const UNI_API = 'http://localhost:3000/universities'

export default class MainContainer extends Component {

  state = {
    universities: [],
    filteredUnis: [],
    courses: [],
    subjects: [],
    selectedUnis: [],
    searchText: "",
  }

  componentDidMount(){
    fetch(UNI_API)
      .then(resp => resp.json())
      .then(universities => this.setState({
        universities : universities,
        filteredUnis : universities,
      }))
  }



  // *************  general Methods ********************************

  getCourse (courses) {
    let selectedCourses =  courses.filter ( course => course.course_name.includes(this.state.searchText) );
    return selectedCourses;
  }


  matchSubject = (subject, grade) => {

    let matchedFlag = false;
    
    this.props.student.subject_grades.forEach( subjectline => { 
        if ( subjectline.subject_name.toLowerCase() === subject.toLowerCase() 
              && subjectline.grade.toLowerCase() === grade.toLowerCase() ) {
            matchedFlag = true;
        }
     })
  
     return matchedFlag;
  }


  // **************** Event handlers **********************************

  handleResetClick = (e) => {
      this.setState({ 
          filteredUnis: this.state.universities,
          searchText : ""
        });

        e.parentElement.parentElement.firstElementChild.value = ""
  }



  handleSearchClick = () => {

        const { universities } = this.state;
        const { subject_grades } = this.props.student;

        let matchUnis = [];

        // Get all course from uni that match search text
         universities.forEach( uni => { 

              uni.courses.forEach(course => {
                  
                 // match course
                 if( course.course_name.toLowerCase().includes(this.state.searchText.toLowerCase() ) ) {

                    //match subjects & grades
                    
                    // order by grades
                    let tempPredictedGrades = subject_grades.slice().sort((a,b) => (a.grade > b.grade) ? 1 : -1 );
                    let tempCourseGrades = course.subjects.slice().sort((a,b) => (a.minimum_grade > b.minimum_grade) ? 1 : -1 );

                    if (
                        ( tempPredictedGrades[0].grade.toLowerCase() === tempCourseGrades[0].minimum_grade.toLowerCase() || 
                          tempPredictedGrades[0].grade.toLowerCase() < tempCourseGrades[0].minimum_grade.toLowerCase()) 
                        && (tempPredictedGrades[1].grade.toLowerCase() === tempCourseGrades[1].minimum_grade.toLowerCase() || 
                            tempPredictedGrades[1].grade.toLowerCase() < tempCourseGrades[1].minimum_grade.toLowerCase()) 
                        && (tempPredictedGrades[2].grade.toLowerCase() === tempCourseGrades[2].minimum_grade.toLowerCase() || 
                            tempPredictedGrades[2].grade.toLowerCase() < tempCourseGrades[2].minimum_grade.toLowerCase())  ) {

                                //test subject requirement.
                                // order by subject and test.
                                let tempPredictedGrades = subject_grades.slice().sort((a,b) => (a.subject > b.subject) ? 1 : -1 )
                                let tempCourseGrades = course.subjects.slice().sort((a,b) => (a.subject_name > b.subject_name) ? 1 : -1 )
                               
                                let allSubjectsMatched = false;
                                let index = 0;

                                while (index < tempCourseGrades.length && allSubjectsMatched === false) {
                                    if ( tempCourseGrades[index].subject_name !== "*" ) {
                                        allSubjectsMatched = this.matchSubject(tempCourseGrades[index].subject_name, tempCourseGrades[index].minimum_grade)
                                    } 

                                    index++;
                                }  

                                if (allSubjectsMatched) {
                                    matchUnis.push(uni);
                                }
        

                        }
                
                 }

              })
        })

        this.setState( { 
          filteredUnis : matchUnis
        });

        console.log(matchUnis);
    }


    handleSearchTermChange = (searchTerm) => {
        this.setState({
          searchText : searchTerm
        });
    }


    render() {
        return (
            <div>
            <Profiler 
                handleSearchTermChange={ this.handleSearchTermChange } 
                handleSearchClick={ this.handleSearchClick } 
                handleResetClick={ this.handleResetClick }
                />
            <SearchResults 
                universities={ this.state.filteredUnis }
            />
            </div>
        );
    }

}
