import React from 'react';
// import logo from './logo.svg';
import './App.css';
import Nav from './components/Nav';
import Splash from './components/Splash'
import Footer from './components/Footer'

function App() {
  return (
    <div className="App">
      <Nav />
      <Splash />
     {/*  OR <MainComponent /> */}
      <Footer />
    </div>
  );
}

export default App;
