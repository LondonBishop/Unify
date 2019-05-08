import React, { Component } from 'react';
import CourseSearch from './CourseSearch';

export default class Profiler extends Component {

    render() {

        const { handleSearchTermChange, handleSearchClick } = this.props

        return (
            <CourseSearch handleSearchTermChange={ handleSearchTermChange } handleSearchClick={ handleSearchClick } />
        );
    }
}