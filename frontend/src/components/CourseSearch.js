import React, { Component } from 'react'
import { Input } from 'semantic-ui-react'

export default class CourseSearch extends Component {
    
    render() {

        const {  handleSearchTermChange, handleSearchClick, handleResetClick  } = this.props

        return (
            <div>
                <h2><label style={ { margin : "100px"} }>Your University Course</label></h2>

                <div class="ui action input">
                    <input type="text" placeholder="Search..." onChange={ (e) => handleSearchTermChange(e.target.value) } />
                    <span>
                    <button class="ui button"  onClick={ () => handleSearchClick() }>Search</button>
                    <button class="ui secondary button" onClick={ (e) => handleResetClick(e.target) }>All Universities</button>
                    </span>
                </div>
            </div>
        );
    }
}
