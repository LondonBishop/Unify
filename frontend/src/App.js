import React from 'react';
// import logo from './logo.svg';
import './App.css';
import Nav from './components/Nav';
import Splash from './components/Splash'
import Footer from './components/Footer'



export default class App extends React.Component {
  render (){
    return (
      <div className="App">
      <Nav />
      <Splash />
      <Footer />
      </div>
    )
  }
}
