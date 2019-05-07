import React, { Component } from 'react'
import { Input } from 'semantic-ui-react'

export default class CourseSearch extends Component {
    
    render() {

        // const divStyle = { margin : "100px"}

        const {  handleSearchClick  } = this.props

        return (
            <div>
                <h2><label style={ { margin : "100px"} }>Your University Course</label></h2>

                <div class="ui action input">
                    <input type="text" placeholder="Search..." />
                    <button class="ui button" onClick={ () =>  handleSearchClick()}>Search</button>
                </div>
                
            </div>
        );
    }
}
