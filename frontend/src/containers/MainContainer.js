import React, {Component} from 'react';

import Profiler from '../components/Profiler'
import SearchResults from '../components/SearchResults'

const UNI_API = 'http://localhost:3000/universities'

export default class MainContainer extends Component {

  state = {
    universities: [],
    courses: [],
    subjects: [],
    predictedGrades: [],
    selectedUnis: [],
    searchText: ""
  }

  componentDidMount(){
    fetch(UNI_API)
      .then(resp => resp.json())
      .then(universities => this.setState({universities}))

  }

  // handleSearchClick = (searchTerm) => {
  //   let course = courses.filter(course => course.name === 'searchTerm')
  //   let unis =
  //
  // }

  render() {
    return (
      <div>
        <Profiler handleSearchClick={ this.handleSearchClick } />
        <SearchResults universities={this.state.universities} />
      </div>
    );
  }

}
