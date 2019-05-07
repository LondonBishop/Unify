import React from 'react'

import UniversityItem from './UniversityItem.js'

export default class SearchResults extends React.Component {

  render (){
    const {universities} = this.props
    return (
      <div className="ui divided items">
        {universities.map(university => <UniversityItem university={university} key={university.id}/>)}
      </div>
    )
  }
}
