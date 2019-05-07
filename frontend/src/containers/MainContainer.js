import React, { Component } from 'react';
import Profiler from '../components/Profiler'

export default class MainContainer extends Component {

      
    handleSearchClick = (searchTerm) => {

        fetch("")
            .then( resp => resp.json() )
            .then( data => console.log("handleSearchClick") )
    }

    render() {
        return (
            <Profiler handleSearchClick={ this.handleSearchClick } />
            // <SearchResults />
        );
    }
}
