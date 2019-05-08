import React, {Component} from 'react';

import Profiler from '../components/Profiler'
import SearchResults from '../components/SearchResults'
import { SearchCategory } from 'semantic-ui-react';

const UNI_API = 'http://localhost:3000/universities'
export default class MainContainer extends Component {

  state = {
    universities: [],
    filteredUnis: [],
    predictedGrades: [{subject : "English Literature", grade :"A"},{subject : "Physics", grade :"A"},{subject: "Mathematics", grade :"A"} ],
    selectedUnis: [],
    searchText: ""
  }

  componentDidMount(){
    fetch(UNI_API)
      .then(resp => resp.json())
      .then(universities => this.setState({
        universities : universities,
        filteredUnis : universities
      }))
  }


  getCourse (courses) {
    let selectedCourses =  courses.filter ( course => course.course_name.includes(this.state.searchText) );
    return selectedCourses;
  }



  matchSubject = (subject, grade) => {

    let matchedFlag = false;

    this.state.predictedGrades.forEach( subjectline => { 
        if ( subjectline.subject.toLowerCase() === subject.toLowerCase() 
              && subjectline.grade.toLowerCase() === grade.toLowerCase() ) {
            matchedFlag = true;
        }
     })
  
     return matchedFlag;

  }


  handleSearchClick = () => {

        const { universities, predictedGrades } = this.state

        let matchUnis = [];

        // Get all course from uni that match search text
         universities.forEach( uni => { 

              uni.courses.forEach(course => {
                  
                 // match course
                 if( course.course_name.toLowerCase().includes(this.state.searchText.toLowerCase() ) ) {

                    //match subjects & grades
                    let gradesMatch = false
                    
                    // order by grades
                    let tempPredictedGrades = predictedGrades.slice().sort((a,b) => (a.grade > b.grade) ? 1 : -1 )
                    let tempCourseGrades = course.subjects.slice().sort((a,b) => (a.minimum_grade > b.minimum_grade) ? 1 : -1 )

                    if (
                        ( tempPredictedGrades[0].grade.toLowerCase() === tempCourseGrades[0].minimum_grade.toLowerCase() || 
                          tempPredictedGrades[0].grade.toLowerCase() < tempCourseGrades[0].minimum_grade.toLowerCase()) 
                        && (tempPredictedGrades[1].grade.toLowerCase() === tempCourseGrades[1].minimum_grade.toLowerCase() || 
                            tempPredictedGrades[1].grade.toLowerCase() < tempCourseGrades[1].minimum_grade.toLowerCase()) 
                        && (tempPredictedGrades[2].grade.toLowerCase() === tempCourseGrades[2].minimum_grade.toLowerCase() || 
                            tempPredictedGrades[2].grade.toLowerCase() < tempCourseGrades[2].minimum_grade.toLowerCase())  ) {

                                //test subject requirement.
                                // order by subject and test.
                                let tempPredictedGrades = predictedGrades.slice().sort((a,b) => (a.subject > b.subject) ? 1 : -1 )
                                let tempCourseGrades = course.subjects.slice().sort((a,b) => (a.subject_name > b.subject_name) ? 1 : -1 )
                               

                                let allSubjectsMatched = false;
                                let index = 0;

                                while (index < tempCourseGrades.length && allSubjectsMatched === false) {
                                    if ( tempCourseGrades[index].subject_name != "*" ) {
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
        })

        console.log(matchUnis);
    }




    handleSearchTermChange = (searchTerm) => {
        this.setState({
          searchText : searchTerm
        })
    }


    render() {
        return (
            <div>
            <Profiler handleSearchTermChange={ this.handleSearchTermChange } handleSearchClick={ this.handleSearchClick } />
            <SearchResults universities={ this.state.filteredUnis }/>
            </div>
        );
    }

}
