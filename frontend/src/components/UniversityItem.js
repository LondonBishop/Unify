import React from 'react'

export default class UniversityItem extends React.Component {

  render(){
    const {university} = this.props
    return (
        <div className="item">
          <a className="ui tiny image">
            <img src="/images/avatar/large/stevie.jpg" />
          </a>
          <div className="content">
            <a className="header">{university.name}</a>
            <div className="description">
              <p>Location: {university.location}</p>
            </div>
          </div>
        </div>
    )
  }
}
