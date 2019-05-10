import React from 'react'
import { Button, Card, Image } from 'semantic-ui-react'

export default class UniversityCard extends React.Component {

  render (){

      const { studentUni, removeSelectedUni } = this.props
      // debugger
      return (
              // <div>
              //   <img  src={this.props.studentUni.src} alt='university pic' class="ui image" />
              // </div>
              <Card class="column" verticalAlign="middle" style={ {marginRight: "10px"} }>
                <Card.Content>
                    <Image floated='right' size='mini' src={studentUni.src} />
                    <Card.Header>{studentUni.name}</Card.Header>
                    {/* <Card.Meta>New User</Card.Meta>
                    <Card.Description>
                      Molly wants to add you to the group <strong>musicians</strong>
                    </Card.Description> */}
              </Card.Content>

              <Card.Content extra>
                  <div className='ui one buttons'>
                      <Button onClick={event => removeSelectedUni(event)} basic color='red' name={studentUni.name}>
                        Remove
                      </Button>
                  </div>
              </Card.Content>
            </Card>


          )
  }
}
