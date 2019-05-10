import React, { Component } from 'react';
import CourseSearch from './CourseSearch';
import StudentUnis from './StudentUnis';
import StudentPredictedGrades from './StudentPredictedGrades'

export default class Profiler extends Component {

    render() {

        const { predictedGrades, selectedUnis, handleSearchTermChange, handleSearchClick,  handleResetClick } = this.props

        return (

            <div class="ui grid" >


                <div class="eight wide column">
                    <CourseSearch 
                            handleSearchTermChange={ handleSearchTermChange } 
                            handleSearchClick={ handleSearchClick } 
                            handleResetClick={ handleResetClick } 
                    />
                    <StudentUnis studentSelectedUnis={ selectedUnis }/> 
                </div>
                

                <div class="seven wide column">
                    
                    <StudentPredictedGrades predictedGrades={ predictedGrades } />
                </div>

            </div>
        );
    }
}