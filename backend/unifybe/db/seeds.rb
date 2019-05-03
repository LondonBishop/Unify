universities = [
  { name: 'University of Bath', location: 'Bath' },
  { name: 'University of Bristol', location: 'Bristol' },
  { name: 'University of Birmingham', location: 'Birmingham' },
  { name: 'University of Edinburgh', location: 'Bath' },
  { name: 'University of Oxford', location: 'Oxford' },

  { name: 'University of Cambridge', location: 'Cambridge' },
  { name: 'King\'s College London', location: 'London' },
  { name: 'Loughborough University', location: 'Loughborough' },
  { name: 'Kingston University London', location: 'London' },
  { name: 'University of Nottingham', location: 'Nottingham' },

  { name: 'University of Surrey', location: 'Surrey' },
  { name: 'University of Sussex', location: 'Sussex' },
  { name: 'University of Winchester', location: 'Winchester' },
  { name: 'University of Brighton', location: 'Brighton' },
  { name: 'University College London', location: 'London' },

  { name: 'University of Reading', location: 'Reading' },
  { name: 'De Montfort University', location: 'Leicester' },
  { name: 'London Metropolitan University', location: 'London' },
  { name: 'Birkbeck, University of London', location: 'London' },
  { name: 'Coventry University', location: 'Coventry' },

  { name: 'University of Liverpool', location: 'Liverpool' },
  { name: 'University of Westminster', location: 'London' }
]
University.create(universities)

courses = [
  { name: 'Medicine', ucas_code: 'A100' },
  { name: 'Business Management', ucas_code: 'N100' },
  { name: 'Computer Science', ucas_code: 'G400' },
  { name: 'Pharmacy', ucas_code: 'B230' },
  { name: 'English', ucas_code: 'Q300' },
  { name: 'Architecture', ucas_code: 'K100' },
  { name: 'Economics', ucas_code: 'L100' },
  { name: 'Mathematics', ucas_code: 'G100' },
  { name: 'History', ucas_code: 'V100' }
]

Course.create(courses)

subjects = [
  { name: 'Mathematics' },
  { name: 'Further Mathematics' },
  { name: 'English Literature' },
  { name: 'Chemistry' },
  { name: 'Physics' },

  { name: 'Biology' },
  { name: 'Human Biology' },
  { name: 'History' },
  { name: 'Geography' },
  { name: 'General Studies' },

  { name: 'Critical Thinking' },
  { name: 'Computer Science' },
  { name: 'Computing' },
  { name: 'Politics' },
  { name: 'Design Technology' },

  { name: 'Art' },
  { name: 'Philosophy' },
  { name: 'Business Studies' },
  { name: 'Physical Education' },
  { name: 'French' },

  { name: 'Spanish' },
  { name: 'Latin' },
  { name: 'Italian' }
]

Subject.create(subjects)
#
#
# university_course_subjects = [
#   {}
# ]
#
# UniversityCourseSubject.create(university_course_subjects)
