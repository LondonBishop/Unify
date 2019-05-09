import React from 'react'

export default class UniversityItem extends React.Component {

  render(){

    const { university } = this.props
    
    return (
        <div className="item">
          <a className="ui tiny image">
            <img src={university.src} alt='university pic'/>
          </a>
          <div className="content">
            <a className="header">{ university.name }</a>
            <div className="description">
              <p>Location: {university.location}</p>
              <p>Number of Courses Offered: {university.courses.length}</p>
            </div>
          </div>
        </div>
    )
  }
}
