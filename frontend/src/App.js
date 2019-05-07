import React, { Component } from 'react';
// import logo from './logo.svg';
import './App.css';
import Nav from './components/Nav';
import Splash from './components/Splash'
import Footer from './components/Footer'
import { button } from 'semantic-ui-react'
import MainContainer from './containers/MainContainer';


export default class App extends Component {

  render() {
    return (
      <div className="App">
          {/* <Nav /> */}
          {/* <Splash /> */}
          <MainContainer />
          {/* <Footer /> */}
      </div>
    );
  }
}


