import React, {Component} from 'react';

import Profiler from '../components/Profiler'
import SearchResults from '../components/SearchResults'

const UNI_API = 'http://localhost:3000/universities'
export default class MainContainer extends Component {

  state = {
    universities: [],
    predictedGrades: [],
    selectedUnis: [],
    searchText: ""
  }

  componentDidMount(){
    fetch(UNI_API)
      .then(resp => resp.json())
      .then(universities => this.setState({universities}))
  }



  render() {
    return (
      <div>
        <Profiler />
        <SearchResults universities={this.state.universities}/>
      </div>
    );
  }
}
