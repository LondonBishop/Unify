import React, { Component } from 'react'
import { Button, Checkbox, Form, Input, Radio, Select, TextArea } from 'semantic-ui-react'
import { Container, Divider, Grid, Header, Menu, Message, Segment, Table } from 'semantic-ui-react'

const options = [
    { key: 'A*', text: 'A*', value: 'A*' },
    { key: 'A', text: 'A', value: 'A' },
    { key: 'B', text: 'B', value: 'B' },
    { key: 'C', text: 'C', value: 'C' },
    { key: 'D', text: 'D', value: 'D' },
    { key: 'U', text: 'U', value: 'U' },
  ]


export default class StudentPredictedGrades extends Component {

    render() {

        const { predictedGrades } = this.props
        let value = 0;

        return (
          <div>
            <Form>
              <Form.Group widths='equal'>
                <Form.Field control={Input} label='Subject Taken' placeholder='Enter Subject Taken' value={ predictedGrades[0].subject_name }/>
                <Form.Field control={Select} label='Grade' options={options} placeholder='Grade' value={predictedGrades[0].grade }/>
               
              </Form.Group>
              <Form.Group widths='equal'>
                <Form.Field control={Input}  placeholder='Enter Subject Taken' value={ predictedGrades[1].subject_name }/>
                <Form.Field control={Select} options={options} placeholder='Grade' value={predictedGrades[1].grade } />
               
              </Form.Group>
              <Form.Group widths='equal'>
                <Form.Field control={Input}  placeholder='Enter Subject Taken' value={ predictedGrades[2].subject_name } />
                <Form.Field control={Select} options={options} placeholder='Grade' value={predictedGrades[1].grade }/>
              </Form.Group>
              <p>
              <Form.Field control={Button}>Save</Form.Field>
              </p>

              {/* <Form.Group inline>
                <label>Grade</label>
                <Form.Field
                  control={Radio}
                  label='A'
                  value='A'
                  checked={value === 'A'}
                  onChange={this.handleChange}
                />
                <Form.Field
                  control={Radio}
                  label='B'
                  value='B'
                  checked={value === 'B'}
                  onChange={this.handleChange}
                />
                <Form.Field
                  control={Radio}
                  label='C'
                  value='C'
                  checked={value === 'C'}
                  onChange={this.handleChange}
                />
                <Form.Field
                  control={Radio}
                  label='D'
                  value='D'
                  checked={value === 'D'}
                  onChange={this.handleChange}
                />
                <Form.Field
                  control={Radio}
                  label='U'
                  value='U'
                  checked={value === 'U'}
                  onChange={this.handleChange}
                />
              </Form.Group> */}

              
            </Form>

            {/* <Grid.Column>
               <Table attached='bottom' celled>
            <Table.Header>
              <Table.HeaderCell>Subject Taken</Table.HeaderCell>
              <Table.HeaderCell>Grade</Table.HeaderCell>
              <Table.HeaderCell></Table.HeaderCell>
            </Table.Header>
            <Table.Body>
              <Table.Row>
                <Table.Cell><Form.Field control={Input}  placeholder='Enter Subject Taken' /></Table.Cell>
                <Table.Cell><Form.Field control={Select} options={options} placeholder='Grade' /></Table.Cell>
                <Table.Cell><button class="ui button">Edit</button></Table.Cell>
              </Table.Row>
              <Table.Row>
                <Table.Cell> <Form.Field control={Input} placeholder='Enter Subject Taken' /></Table.Cell>
                <Table.Cell><Form.Field control={Select} options={options} placeholder='Grade' /></Table.Cell>
                <Table.Cell><Form.Field control={Button}>Submit</Form.Field></Table.Cell>
              </Table.Row>
              <Table.Row>
                <Table.Cell> <Form.Field control={Input}  placeholder='Enter Subject Taken' /></Table.Cell>
                <Table.Cell><Form.Field control={Select}  options={options} placeholder='Grade' /></Table.Cell>
                <Table.Cell><Form.Field control={Button}>Submit</Form.Field></Table.Cell>
              </Table.Row>
            </Table.Body>
          </Table>
        </Grid.Column> */}
    </div>

          );
    }
}
