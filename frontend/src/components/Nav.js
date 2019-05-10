import React from 'react'

export default class Nav extends React.Component {

  render (){
    const {handleSignUpClick, handleLoginClick, handleLogoutClick, student} = this.props
    return (
      <div className="ui inverted small menu">
      <a href='#' className="active item">
      Unify
      </a>
      <div className="right menu">
      <div className="item">
          {student ? `Welcome, ${student.name}`: <button className="ui basic blue button" onClick={handleSignUpClick}>Sign Up
        </button>}
      </div>
      <div className="item">
          {student ? <button className="ui basic blue button" onClick={handleLogoutClick}>Log Out</button> : <button className="ui basic blue button" onClick={handleLoginClick}>Log In</button>}
      </div>
      </div>
      </div>
    );
  }
}

