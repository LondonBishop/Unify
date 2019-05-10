
import React, { Component } from 'react';
import { Divider, Form } from 'semantic-ui-react';
import UniversityCard from './UniversityCard'
import UniversityItem from './UniversityItem'

export default class StudentUnis extends Component {


    render() {

        const { studentSelectedUnis, removeSelectedUni } = this.props

        let sSUnis = studentSelectedUnis.map ( studentUni => <UniversityCard studentUni={studentUni} removeSelectedUni={removeSelectedUni}/> )

        return (
            // <div>
            //     <div class="ui four column doubling stackable grid container">
            //         <div class="three column row"></div>
            //         {/* <div class="ten column row"> */}
            //             {sSUnis}
            //         {/* </div> */}
            //         <div class="three column row"></div>
            //     </div>
            // </div>

            <Form>
            <Form.Group style={{ height : "10px" }}></Form.Group>
            <Form.Group>
                {sSUnis}
            </Form.Group>
            </Form>

            // {/* <Form.Group>
            //   <Form.Field control={Input}  placeholder='Enter Subject Taken' value={ predictedGrades[1].subject_name }/>
            //   <Form.Field control={Select} options={options} placeholder='Grade' value={predictedGrades[1].grade } />
            // </Form.Group>

            // <Form.Group>
            //   <Form.Field control={Input}  placeholder='Enter Subject Taken' value={ predictedGrades[2].subject_name } />
            //   <Form.Field control={Select} options={options} placeholder='Grade' value={predictedGrades[1].grade }/>
            // </Form.Group>
            // </Form> */}

        );
    }
}
