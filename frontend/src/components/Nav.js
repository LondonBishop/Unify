import React from 'react'

export default class Nav extends React.Component {

  render (){
    const {handleSignUpClick, handleLoginClick} = this.props
    return (
      <div className="ui inverted small menu">
    <a className="active item">
      Unify
    </a>
    <div className="right menu">
      <div className="item">
          <div className="ui primary button" onClick={handleSignUpClick}>Sign Up
          </div>
      </div>
      <div className="item">
          <div className="ui primary button" onClick={handleLoginClick}>Log In</div>
      </div>
    </div>
  </div>
    );
  }
}
