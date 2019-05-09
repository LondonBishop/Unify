import React, { Component } from 'react';
import CourseSearch from './CourseSearch';
import StudentUnis from './StudentUnis';

export default class Profiler extends Component {

    render() {

        const { handleSearchTermChange, handleSearchClick,  handleResetClick } = this.props

        return (
            <div>
                <CourseSearch 
                        handleSearchTermChange={ handleSearchTermChange } 
                        handleSearchClick={ handleSearchClick } 
                        handleResetClick={ handleResetClick } 
                />

                {/* <StudentUnis /> */}
                {/* <StuduntPredictedGrades /> */}
            </div>
        );
    }
}