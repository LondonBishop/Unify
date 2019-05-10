import React from 'react'

export default class Footer extends React.Component {

  render (){
    return (
      <div>
        <div className="ui celled horizontal list">
          <a className="item">About Us</a>
          <a className="item">Contact</a>
          <a className="item">Support</a>
        </div>
      </div>
    )
  }
}
