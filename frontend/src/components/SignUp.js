import React from 'react'

export default class SignUp extends React.Component {

  render (){
    return (
      <div>
        <form className='ui small form'>
          <h4 className="ui dividing header">Sign Up</h4>
          <div className="three fields">
            <div className="six wide required field">
            <label>Name</label>
            <input type="text" name="Name" placeholder="Name" />
            </div>
            <div className="four wide required field">
            <label>UCAS ID</label>
            <input type="text" name="UCAS ID" placeholder="UCAS ID" />
            </div>
            <div className="four wide field">
              <label>Expected Enrollment Year</label>
              <input type="text" name="Enrollment Year" placeholder="Expected Enrollment Year" />
            </div>
          </div>
          <div className="field">
            <label>School Name</label>
            <input type="text" name="School Name" placeholder="School Name" />
          </div>
          <div className="field">
            <label>Location</label>
            <input type="text" name="Location" placeholder="Location" />
          </div>
          <h4 className="ui dividing header">A Levels</h4>
          <div className="two fields">
            <div className="inline required field">
              <label>Subject 1 </label>
              <input type="text" name="Subject-1" placeholder="Subject" />
            </div>
            <div className="inline required field">
              <label>Grade</label>
              <input type="text" name="Grade-1" placeholder="Grade" />
            </div>
          </div>
          <div className="two fields">
            <div className="inline required field">
              <label>Subject 2 </label>
              <input type="text" name="Subject-2" placeholder="Subject" />
            </div>
            <div className="inline required field">
              <label>Grade</label>
              <input type="text" name="Grade-1" placeholder="Grade" />
            </div>
          </div>
          <div className="two fields">
            <div className="inline required field">
              <label>Subject 3 </label>
              <input type="text" name="Subject-3" placeholder="Subject" />
            </div>
            <div className="inline required field">
              <label>Grade</label>
              <input type="text" name="Grade-3" placeholder="Grade" />
            </div>
          </div>
          <button class="ui button" type="submit">Sign Up</button>
        </form>
      </div>
    )
  }
}
