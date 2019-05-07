import React from 'react';
// import logo from './logo.svg';
import './App.css';
import Nav from './components/Nav';
import Splash from './components/Splash'
import Footer from './components/Footer'
import { button } from 'semantic-ui-react'
import MainContainer from './containers/MainContainer';

function App() {
  return (
    <div className="App">
      {/* <Nav /> */}
      {/* <Splash /> */}
     <MainContainer />
      {/* <Footer /> */}
    </div>
  );
}
