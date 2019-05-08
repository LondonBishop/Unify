import React, { Component } from 'react';

import './App.css';

import Nav from './components/Nav';
import Splash from './components/Splash'
//import Footer from './components/Footer'
import { button } from 'semantic-ui-react'
import MainContainer from './containers/MainContainer';
import SignUp from './components/SignUp'
import LogIn from './components/LogIn'

const STUDENTS_API = 'http://localhost:3000/students'
const LOGIN = 'http://localhost:3000/login'
export default class App extends Component {

  state = {
    signUpClick: false,
    loginClick: false,
    student: null,
    courses: []
  }

  // componentDidMount() {
  //   fetch(STUDENTS_API)
  //     .then(resp => resp.json())
  //     .then(students => this.setState({students}))
  // }

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

  handleLogoutClick = () => {
    this.setState({
      loginClick: false,
      signUpClick: false,
      student: null
    })
  }

  setStudent = (student) => {
    this.setState({student})
  }

  findStudent = (name, ucas_id) => {
    fetch(LOGIN, {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
        Accept: 'application/json'
      },
      body: JSON.stringify({
        name: name,
        ucas_id: ucas_id
      })
    })
    .then(resp => resp.json())
    .then(student => this.setState({student}))
  }

  render() {
    const {signUpClick, loginClick, student} = this.state
    const {handleLoginClick, handleSignUpClick, handleLogoutClick, setStudent, findStudent} = this
    return (
      <div className="App">
          <Nav student={student} handleLoginClick={handleLoginClick} handleLogoutClick={handleLogoutClick} handleSignUpClick={handleSignUpClick}/>
          {(signUpClick && !student) ? <SignUp setStudent={setStudent}/> : null}
          {(loginClick && !student) ? <LogIn findStudent={findStudent}/> : null}
         {student ? <MainContainer student={student}/> : <Splash />}
          {/* <Footer /> */}
      </div>
    );
  }
}

// test
