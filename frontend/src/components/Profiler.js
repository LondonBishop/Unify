import React, { Component } from 'react';
import CourseSearch from './CourseSearch';

export default class Profiler extends Component {

    render() {

        const { handleSearchClick } = this.props

        return (
            <CourseSearch handleSearchClick={ handleSearchClick } />
        );
    }
}