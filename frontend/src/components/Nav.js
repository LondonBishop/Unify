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






// <nav className="ui huge inverted secondary menu">
//   <menu className="left item">
//     <a href='#' className="logo item">Unify</a>
//   </menu>
//   <menu className="right item">
//     <a href='#' className="item">a</a>
//     <a href='#' className="item">b</a>
//     <a href='#' className="item">c</a>
//     <a href='#' className="item">d</a>
//   </menu>
//   <menu className="right item">
//     <a href='#' className="item"><i className="user icon"></i>Account</a>
//     <span className='item sidebar'><i className="sidebar icon"></i></span>
// </menu>
// </nav>
