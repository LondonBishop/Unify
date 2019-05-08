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

const COURSES_URL = 'http://localhost:3000/courses'
export default class App extends Component {

  state = {
    signUpClick: false,
    loginClick: false,
    student: null,
    courses: []
  }

  componentDidMount () {
    fetch(COURSES_URL)
    .then(r => r.json())
    .then(courses => this.setState({courses}))
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

  setStudent = (student) => {
    this.setState({student})
  }

  render() {
    const {signUpClick, loginClick, student} = this.state
    const {handleLoginClick, handleSignUpClick, handleSignUpSubmit, handleChange} = this
    return (
      <div className="App">
          <Nav handleLoginClick={handleLoginClick} handleSignUpClick={handleSignUpClick}/>
          {(signUpClick && !student) ? <SignUp setState={this.setState}/> : null}
          {(loginClick && !student) ? <LogIn handleLoginClick /> : null}
         {student ? <MainContainer /> : <Splash />}
          {/* <Footer /> */}
      </div>
    );
  }
}

// test
