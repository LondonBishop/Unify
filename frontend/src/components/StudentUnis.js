
import React, { Component } from 'react';
import { Divider } from 'semantic-ui-react';
import UniversityCard from './UniversityCard'
import UniversityItem from './UniversityItem'

export default class StudentUnis extends Component {
    
   
    render() {

        const { studentSelectedUnis } = this.props

        let sSUnis = studentSelectedUnis.map ( studentUni => <UniversityItem university={studentUni} /> )

        return ( 
            <div>
                <div class="ui grid">
                    <div class="three column row"></div>
                    <div class="ten column row">
                        {sSUnis}
                    </div>
                    <div class="three column row"></div>
                </div>    
            </div>
        );
    }
}

