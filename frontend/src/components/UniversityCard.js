import React from 'react'

export default class UniversityCard extends React.Component {

  render (){

      return (
              <div class="column">
                <img  src={this.props.studentUni.src} alt='university pic' class="ui image" />
              </div>    
          )
  }
}
