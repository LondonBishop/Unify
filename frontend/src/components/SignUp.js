import React from 'react'

export default class SignUp extends React.Component {

  state = {
    name: null,
    ucas_id: null,
    school_name: null,
    enrollment_year: null,
    location: null,
    subject_1: null,
    grade_1: null,
    subject_2: null,
    grade_2: null,
    subject_3: null,
    grade_3: null
  }

  handleChange = (event) => {
    this.setState({[event.target.name]: event.target.value})
  }

  handleSubmit = (event) => {
    event.preventDefault()
    let student = {
      name: this.state.name,
      ucas_id: this.state.ucas_id,
      location: this.state.location,
      school_name: this.state.school_name,
      enrollment_year: this.state.enrollment_year,
      subject_grades: [
        {subject_1: this.state.subject_1, grade_1: this.state.grade_1},
        {subject_2: this.state.subject_1, grade_2: this.state.grade_1},
        {subject_3: this.state.subject_1, grade_3: this.state.grade_1}
      ]
    }

    this.setState({
      name: null,
      ucas_id: null,
      school_name: null,
      enrollment_year: null,
      location: null,
      subject_1: null,
      grade_1: null,
      subject_2: null,
      grade_2: null,
      subject_3: null,
      grade_3: null
    })

    this.props.setStudent(student)
  }

  render (){
    return (
      <div>
        <form className='ui small form' onSubmit={event => this.handleSubmit(event)}>
          <h4 className="ui dividing header">Sign Up</h4>
          <div className="three fields">
            <div className="six wide required field">
            <label>Name</label>
            <input onChange={this.handleChange} type="text" name="name" placeholder="Name" />
            </div>
            <div className="four wide required field">
            <label>UCAS ID</label>
            <input onChange={this.handleChange} type="text" name="ucas_id" placeholder="UCAS ID" />
            </div>
            <div className="four wide field">
              <label>Expected Enrollment Year</label>
              <input onChange={this.handleChange} type="text" name="enrollment_year" placeholder="Expected Enrollment Year" />
            </div>
          </div>
          <div className="field">
            <label>School Name</label>
            <input onChange={this.handleChange} type="text" name="school_name" placeholder="School Name" />
          </div>
          <div className="field">
            <label>Location</label>
            <input onChange={this.handleChange} type="text" name="location" placeholder="Location" />
          </div>
          <h4 className="ui dividing header">A Levels</h4>
          <div className="two fields">
            <div className="inline required field">
              <label>Subject 1 </label>
              <select onChange={this.handleChange} className='ui search dropdown' name="subject_1">
              <option value="">Select Subject</option>
              <option value="Mathematics">Mathematics</option>
              <option value="Further Mathematics">Further Mathematics</option>
              <option value="English Literature">English Literature</option>
              <option value="Chemistry">Chemistry</option>
              <option value="Physics">Physics</option>
              <option value="Biology">Biology</option>
              <option value="Human Biology">Human Biology</option>
              <option value="History">History</option>
              <option value="Geography">Geography</option>
              <option value="Computer Science">Computer Science</option>
              <option value="Computing">Computing</option>
              <option value="Politics">Politics</option>
              <option value="Design Technology">Design Technology</option>
              <option value="AR">Art</option>
              </select>
            </div>
            <div className="inline required field">
              <label>Grade</label>
              <select onChange={this.handleChange} className='ui search dropdown' name="grade_1">
              <option value="">Select Grade</option>
              <option value="A*">A*</option>
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
              <option value="U">U</option>
              </select>
            </div>
          </div>
          <div className="two fields">
            <div className="inline required field">
              <label>Subject 2 </label>
              <select onChange={this.handleChange} className='ui search dropdown' name="subject_2">
              <option value="">Select Subject</option>
              <option value="Mathematics">Mathematics</option>
              <option value="Further Mathematics">Further Mathematics</option>
              <option value="English Literature">English Literature</option>
              <option value="Chemistry">Chemistry</option>
              <option value="Physics">Physics</option>
              <option value="Biology">Biology</option>
              <option value="Human Biology">Human Biology</option>
              <option value="History">History</option>
              <option value="Geography">Geography</option>
              <option value="Computer Science">Computer Science</option>
              <option value="Computing">Computing</option>
              <option value="Politics">Politics</option>
              <option value="Design Technology">Design Technology</option>
              <option value="AR">Art</option>
              </select>
            </div>
            <div className="inline required field">
              <label>Grade</label>
              <select onChange={this.handleChange} className='ui search dropdown' name="grade_2">
              <option value="">Select Grade</option>
              <option value="A*">A*</option>
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
              <option value="U">U</option>
              </select>
            </div>
          </div>
          <div className="two fields">
            <div className="inline required field">
              <label>Subject 3 </label>
              <select onChange={this.handleChange} className='ui search dropdown' name="subject_3">
              <option value="">Select Subject</option>
              <option value="Mathematics">Mathematics</option>
              <option value="Further Mathematics">Further Mathematics</option>
              <option value="English Literature">English Literature</option>
              <option value="Chemistry">Chemistry</option>
              <option value="Physics">Physics</option>
              <option value="Biology">Biology</option>
              <option value="Human Biology">Human Biology</option>
              <option value="History">History</option>
              <option value="Geography">Geography</option>
              <option value="Computer Science">Computer Science</option>
              <option value="Computing">Computing</option>
              <option value="Politics">Politics</option>
              <option value="Design Technology">Design Technology</option>
              <option value="AR">Art</option>
              </select>
            </div>
            <div className="inline required field">
              <label>Grade</label>
              <select onChange={this.handleChange} className='ui search dropdown' name="grade_3">
              <option value="">Select Grade</option>
              <option value="A*">A*</option>
              <option value="A">A</option>
              <option value="B">B</option>
              <option value="C">C</option>
              <option value="D">D</option>
              <option value="F">F</option>
              <option value="U">U</option>
              </select>
            </div>
          </div>
          <button class="ui button" type="submit">Sign Up</button>
        </form>
      </div>
    )
  }
}


// <input onChange={this.handleChange} type="text" name="subject_1" placeholder="Subject" />
