import React from 'react'

export default class LogIn extends React.Component {

  render (){
    return (
      <div>
        <h4 className="ui dividing header">Log In</h4>
        <form className="ui form">
          <div className="field">
            <label>Name</label>
            <input type="text" name="name" placeholder="Name" />
          </div>
          <div className="field">
            <label>UCAS ID</label>
            <input type="text" name="UCAS ID" placeholder="UCAS ID" />
          </div>
          <button className="ui button" type="submit">Log In</button>
        </form>
      </div>
    )
  }
}
