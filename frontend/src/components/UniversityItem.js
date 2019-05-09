import React from 'react'
import {Button, Container, Icon, Image, Item, Label} from 'semantic-ui-react'

export default class UniversityItem extends React.Component {

  render(){

    const { university } = this.props
    
    return (

        <div className="item">
          <a className="ui tiny image">
            <img src={university.src} alt='university pic'/>
          </a>
          <div className="content">
            <a className="header">{ university.name }</a>
            <div className="description">
              <p>Location: {university.location}</p>
              <p>Number of Courses Offered: {university.courses.length}</p>
            </div>
          </div>
        </div>

        // Item 2
      //   <div>
      //   <Container>
      //   <Item.Group divided left>
      //     <Item>
      //       <Item.Image src={university.scr} />
      //       <Item.Content>
      //         <Item.Header as='a'>Content Header</Item.Header>
      //         <Item.Meta>
      //           <span>Date</span>
      //           <span>Category</span>
      //         </Item.Meta>
      //         <Item.Description>
      //           A description which may flow for several lines and give context to the content.
      //         </Item.Description>
      //         <Item.Extra>
      //           <Image avatar circular src='/images/wireframe/square-image.png' />
      //           Username
      //         </Item.Extra>
      //       </Item.Content>
      //     </Item>
  
      //     <Item>
      //       <Item.Image src='/images/wireframe/image.png' />
      //       <Item.Content>
      //         <Item.Header as='a'>Content Header</Item.Header>
      //         <Item.Meta>
      //           <span>Date</span>
      //           <span>Category</span>
      //         </Item.Meta>
      //         <Item.Description>
      //           A description which may flow for several lines and give context to the content.
      //         </Item.Description>
      //         <Item.Extra>
      //           <Button floated='right' primary>
      //             Primary
      //             <Icon name='chevron right' />
      //           </Button>
      //           <Label>Limited</Label>
      //         </Item.Extra>
      //       </Item.Content>
      //     </Item>
      //     <Item>
      //       <Item.Image src='/images/wireframe/image.png' />
      //       <Item.Content>
      //         <Item.Header as='a'>Content Header</Item.Header>
      //         <Item.Meta>
      //           <span>Date</span>
      //           <span>Category</span>
      //         </Item.Meta>
      //         <Item.Description>
      //           A description which may flow for several lines and give context to the content.
      //         </Item.Description>
      //         <Item.Extra>
      //           <Button primary floated='right'>
      //             Primary
      //             <Icon name='chevron right' />
      //           </Button>
      //         </Item.Extra>
      //       </Item.Content>
      //     </Item>
      //   </Item.Group>
      // </Container>

      // </div>

    )
  }
}
