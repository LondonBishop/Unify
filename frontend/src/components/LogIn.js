import React from 'react'

export default class LogIn extends React.Component {

  state = {
    name: null,
    ucas_id: null,
  }


  handleChange = (event) => {
    this.setState({[event.target.name]: event.target.value})
  }

  handleSubmit = (event) => {
    event.preventDefault()
    this.props.findStudent(this.state.name, this.state.ucas_id)
  }


  render (){

    const { handleLoginClick, findStudent } = this.props

    return (
      <div className="ui right floated segment">
        <form onSubmit={this.handleSubmit} className="ui form">

          <h4 className="ui dividing header">Log In</h4>
          <div className="field">
            <label>Name</label>
            <input onChange={ this.handleChange } type="text" name="name" placeholder="Name" />
          </div>
          <div className="field">
            <label>UCAS ID</label>
            <input onChange={ this.handleChange } type="text" name="ucas_id" placeholder="UCAS ID" />
          </div>
          <button className="ui button" type="submit">Log In</button>
        </form>
      </div>
    )
  }
}
