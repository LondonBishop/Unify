import React, { Component } from 'react';
import Profiler from '../components/Profiler'

export default class MainContainer extends Component {
    state = {
        predictedGrades: [],
        selectedUnis:[],
        searchText: ""
      }
      
    
    render() {
        return (
            <Profiler />
            // <SearchResults />
        );
    }
}
