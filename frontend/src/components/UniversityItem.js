import React from 'react'

export default class UniversityItem extends React.Component {

  render(){
    return (
      <div className="ui divided items">
        <div className="item">
          <a className="ui tiny image">
            <img src="/images/avatar/large/stevie.jpg" />
          </a>
          <div className="content">
            <a className="header">Stevie Feliciano</a>
            <div className="description">
              <p>Stevie Feliciano is a <a>library scientist</a> living in New York City. She likes to spend her time reading, running, and writing.</p>
            </div>
          </div>
        </div>
        <div className="item">
          <a className="ui tiny image">
            <img src="/images/avatar/large/stevie.jpg" />
          </a>
          <div className="content">
            <a className="header">Stevie Feliciano</a>
            <div className="description">
              <p>Stevie Feliciano is a <a>library scientist</a> living in New York City. She likes to spend her time reading, running, and writing.</p>
            </div>
          </div>
        </div>
      </div>
    )
  }
}




// <div class="ui items">
//   <div class="item">
//     <a class="ui tiny image">
//       <img src="/images/avatar/large/stevie.jpg">
//     </a>
//     <div class="content">
//       <a class="header">Stevie Feliciano</a>
//       <div class="description">
//         <p>Stevie Feliciano is a <a>library scientist</a> living in New York City. She likes to spend her time reading, running, and writing.</p>
//       </div>
//     </div>
//   </div>
//   <div class="item">
//     <a class="ui tiny image">
//       <img src="/images/avatar/large/veronika.jpg">
//     </a>
//     <div class="content">
//       <a class="header">Veronika Ossi</a>
//       <div class="description">
//         <p>Veronika Ossi is a set designer living in New York who <a>enjoys</a> kittens, music, and partying.</p>
//       </div>
//     </div>
//   </div>
//   <div class="item">
//     <a class="ui tiny image">
//       <img src="/images/avatar/large/jenny.jpg">
//     </a>
//     <div class="content">
//       <a class="header">Jenny Hess</a>
//       <div class="description">
//         <p>Jenny is a student studying Media Management at <a>the New School</a>.</p>
//       </div>
//     </div>
//   </div>
// </div>
