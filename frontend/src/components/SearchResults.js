import React from 'react'

import UniversityItem from './UniversityItem.js'

export default class SearchResults extends React.Component {

  render (){
    const { universities, handleUniClick } = this.props
    return (
      <div className="ui items" style={ { border : "solid", borderWidth: "1px", padding:"30px" } }>
        { universities.map(university => 
              <UniversityItem university={university} key={university.id} handleUniClick={ handleUniClick } />) }
      </div>
    )
  }
}
