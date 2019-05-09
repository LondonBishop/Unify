
import React, { Component } from 'react';
import { Divider } from 'semantic-ui-react';
import UniversityCard from './UniversityCard'

export default class StudentUnis extends Component {
    
   
    render() {

        const { studentSelectedUnis } = this.props

        let sSUnis = studentSelectedUnis.map ( studentUni => <UniversityCard studentUni={studentUni} /> )

        return ( 
            <div>
                <div class="ui grid">
                    <div class="three column row">
                        {sSUnis}
                    </div>
                </div>    
            </div>
        );
    }
}

