import React, { Component } from 'react'
import { Input } from 'semantic-ui-react'

export default class CourseSearch extends Component {
    
    render() {

        const {  handleSearchTermChange, handleSearchClick, handleResetClick  } = this.props

        return (
            <div style={ { border : "solid", borderWidth: "1px", padding:"5px", minHeight:"70px" } }>
                <h3 style={ { marginBottom : "20px", marginTop : "20px" } }><label>Your University Course</label></h3>

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
