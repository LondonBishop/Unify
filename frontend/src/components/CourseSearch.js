import React, { Component } from 'react'
import { Input } from 'semantic-ui-react'

export default class CourseSearch extends Component {
    
    render() {
        return (
            <div>
                <label>Your University Course      </label>
                <p>
                <Input action='Search' placeholder='Search...' />
                </p>
            </div>
        );
    }
}
