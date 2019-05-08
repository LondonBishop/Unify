import React, { Component } from 'react';
// import logo from './logo.svg';
import './App.css';
import Nav from './components/Nav';
import Splash from './components/Splash'
//import Footer from './components/Footer'
import { button } from 'semantic-ui-react'
import MainContainer from './containers/MainContainer';
import SignUp from './components/SignUp'
import LogIn from './components/LogIn'

export default class App extends Component {

  state = {
    signUpClick: false,
    loginClick: false,
    student: null
  }

  handleSignUpClick= () => {
    this.setState({
      signUpClick: !this.state.signUpClick,
      loginClick: false
    })
  }

  handleLoginClick= () => {
    this.setState({
      loginClick: !this.state.loginClick,
      signUpClick: false,
    })
  }

  HandleLoginSuccess = (student) => {

  }

  render() {
    const {signUpClick, loginClick, student} = this.state
    return (
      <div className="App">
          <Nav handleLoginClick={this.handleLoginClick} handleSignUpClick={this.handleSignUpClick}/>
          {(signUpClick && !student) ? <SignUp /> : null}
          {(loginClick && !student) ? <LogIn handleLoginClick /> : null}
         {student ? <MainContainer /> : <Splash />}
          {/* <Footer /> */}
      </div>
    );
  }
}
