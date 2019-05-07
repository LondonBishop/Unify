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
  { name: 'Medicine', ucas_code: 'A100' }, # 1
  { name: 'Business Management', ucas_code: 'N100' }, # 2
  { name: 'Computer Science', ucas_code: 'G400' }, # 3
  { name: 'Pharmacology', ucas_code: 'B230' }, # 4
  { name: 'English', ucas_code: 'Q300' }, # 5
  { name: 'Architecture', ucas_code: 'K100' }, # 6
  { name: 'Economics', ucas_code: 'L100' }, # 7
  { name: 'Mathematics', ucas_code: 'G100' }, # 8
  { name: 'History', ucas_code: 'V100' } # 9
]

Course.create(courses)

subjects = [
  { name: 'Mathematics' }, # 1
  { name: 'Further Mathematics' },
  { name: 'English Literature' },
  { name: 'Chemistry' },
  { name: 'Physics' }, # 5

  { name: 'Biology' }, # 6
  { name: 'Human Biology' },
  { name: 'History' },
  { name: 'Geography' },
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
# university courses

university_courses = [
  { university_id: 1, course_id: 2 },
  { university_id: 1, course_id: 3 },
  { university_id: 1, course_id: 4 },
  { university_id: 1, course_id: 5 },
  { university_id: 1, course_id: 6 },
  { university_id: 1, course_id: 7 },
  { university_id: 1, course_id: 8 },
  { university_id: 1, course_id: 9 },

  { university_id: 2, course_id: 1 },
  { university_id: 2, course_id: 2 },
  { university_id: 2, course_id: 3 },
  { university_id: 2, course_id: 4 },
  { university_id: 2, course_id: 5 },
  { university_id: 2, course_id: 7 },
  { university_id: 2, course_id: 8 },
  { university_id: 2, course_id: 9 },

  { university_id: 3, course_id: 1 },
  { university_id: 3, course_id: 2 },
  { university_id: 3, course_id: 3 },
  { university_id: 3, course_id: 4 },
  { university_id: 3, course_id: 5 },
  { university_id: 3, course_id: 7 },
  { university_id: 3, course_id: 8 },
  { university_id: 3, course_id: 9 },

  { university_id: 4, course_id: 1 },
  { university_id: 4, course_id: 3 },
  { university_id: 4, course_id: 4 },
  { university_id: 4, course_id: 7 },
  { university_id: 4, course_id: 8 },
  { university_id: 4, course_id: 9 },

  { university_id: 5, course_id: 1 },
  { university_id: 5, course_id: 3 },
  { university_id: 5, course_id: 5 },
  { university_id: 5, course_id: 8 },
  { university_id: 5, course_id: 9 },

  { university_id: 6, course_id: 1 },
  { university_id: 6, course_id: 3 },
  { university_id: 6, course_id: 5 },
  { university_id: 6, course_id: 6 },
  { university_id: 6, course_id: 7 },
  { university_id: 6, course_id: 8 },
  { university_id: 6, course_id: 9 },

  { university_id: 7, course_id: 1 },
  { university_id: 7, course_id: 2 },
  { university_id: 7, course_id: 3 },
  { university_id: 7, course_id: 4 },
  { university_id: 7, course_id: 5 },
  { university_id: 7, course_id: 7 },
  { university_id: 7, course_id: 8 },
  { university_id: 7, course_id: 9 },

  { university_id: 8, course_id: 2 },
  { university_id: 8, course_id: 3 },
  { university_id: 8, course_id: 5 },
  { university_id: 8, course_id: 7 },
  { university_id: 8, course_id: 8 },
  { university_id: 8, course_id: 9 },

  { university_id: 9, course_id: 3 },
  { university_id: 9, course_id: 4 },
  { university_id: 9, course_id: 5 },
  { university_id: 9, course_id: 7 },
  { university_id: 9, course_id: 8 },

  { university_id: 10, course_id: 1 },
  { university_id: 10, course_id: 2 },
  { university_id: 10, course_id: 3 },
  { university_id: 10, course_id: 4 },
  { university_id: 10, course_id: 5 },
  { university_id: 10, course_id: 6 },
  { university_id: 10, course_id: 7 },
  { university_id: 10, course_id: 8 },
  { university_id: 10, course_id: 9 },

  { university_id: 11, course_id: 2 },
  { university_id: 11, course_id: 3 },
  { university_id: 11, course_id: 5 },
  { university_id: 11, course_id: 7 },
  { university_id: 11, course_id: 8 },

  { university_id: 12, course_id: 1 },
  { university_id: 12, course_id: 3 },
  { university_id: 12, course_id: 5 },
  { university_id: 12, course_id: 7 },
  { university_id: 12, course_id: 8 },
  { university_id: 12, course_id: 9 },

  { university_id: 13, course_id: 7 },
  { university_id: 13, course_id: 8 },
  { university_id: 13, course_id: 9 },

  { university_id: 14, course_id: 1 },
  { university_id: 14, course_id: 2 },
  { university_id: 14, course_id: 3 },
  { university_id: 14, course_id: 4 },
  { university_id: 14, course_id: 5 },
  { university_id: 14, course_id: 6 },
  { university_id: 14, course_id: 7 },
  { university_id: 14, course_id: 8 },

  { university_id: 15, course_id: 1 },
  { university_id: 15, course_id: 3 },
  { university_id: 15, course_id: 4 },
  { university_id: 15, course_id: 5 },
  { university_id: 15, course_id: 6 },
  { university_id: 15, course_id: 7 },
  { university_id: 15, course_id: 8 },
  { university_id: 15, course_id: 9 },

  { university_id: 16, course_id: 3 },
  { university_id: 16, course_id: 4 },
  { university_id: 16, course_id: 5 },
  { university_id: 16, course_id: 6 },
  { university_id: 16, course_id: 7 },
  { university_id: 16, course_id: 8 },
  { university_id: 16, course_id: 9 },

  { university_id: 17, course_id: 3 },
  { university_id: 17, course_id: 4 },
  { university_id: 17, course_id: 5 },
  { university_id: 17, course_id: 6 },
  { university_id: 17, course_id: 7 },
  { university_id: 17, course_id: 8 },
  { university_id: 17, course_id: 9 },

  { university_id: 18, course_id: 3 },
  { university_id: 18, course_id: 6 },
  { university_id: 18, course_id: 7 },
  { university_id: 18, course_id: 8 },

  { university_id: 19, course_id: 5 },
  { university_id: 19, course_id: 7 },
  { university_id: 19, course_id: 8 },
  { university_id: 19, course_id: 9 },

  { university_id: 20, course_id: 2 },
  { university_id: 20, course_id: 3 },
  { university_id: 20, course_id: 5 },
  { university_id: 20, course_id: 6 },
  { university_id: 20, course_id: 7 },
  { university_id: 20, course_id: 8 },
  { university_id: 20, course_id: 9 },

  { university_id: 21, course_id: 1 },
  { university_id: 21, course_id: 2 },
  { university_id: 21, course_id: 3 },
  { university_id: 21, course_id: 4 },
  { university_id: 21, course_id: 5 },
  { university_id: 21, course_id: 6 },
  { university_id: 21, course_id: 7 },
  { university_id: 21, course_id: 8 },
  { university_id: 21, course_id: 9 },

  { university_id: 22, course_id: 2 },
  { university_id: 22, course_id: 3 },
  { university_id: 22, course_id: 5 },
  { university_id: 22, course_id: 6 },
  { university_id: 22, course_id: 9 }
]

UniversityCourse.create(university_courses)

university_course_subjects = [
  # university of Bath university_id: 1
  # medicine course_id: 1 NA
  # business management course_id: 2
  { university_id: 1, course_id: 2, subject_id: 1, grade: 'A' },
  { university_id: 1, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 1, course_id: 2, subject_id: nil, grade: 'A' },
  # computer science course_id: 3
  { university_id: 1, course_id: 3, subject_id: 1, grade: 'A' },
  { university_id: 1, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 1, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4
  { university_id: 1, course_id: 4, subject_id: 4, grade: 'A' },
  { university_id: 1, course_id: 4, subject_id: 6, grade: 'A' },
  { university_id: 1, course_id: 4, subject_id: nil, grade: 'A' },
  # English course_id: 5 NA
  # Architecture course_id: 6
  { university_id: 1, course_id: 6, subject_id: nil, grade: 'A*' },
  { university_id: 1, course_id: 6, subject_id: 1, grade: 'A' },
  { university_id: 1, course_id: 6, subject_id: nil, grade: 'A' },
  # Economics course_id: 7
  { university_id: 1, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 1, course_id: 7, subject_id: 1, grade: 'A' },
  { university_id: 1, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 1, course_id: 8, subject_id: 1, grade: 'A*' },
  { university_id: 1, course_id: 8, subject_id: 2, grade: 'A' },
  { university_id: 1, course_id: 8, subject_id: nil, grade: 'A' },
  # History course_id: 9 NA

  # Bristol university_id: 2
  # medicine course_id: 1
  { university_id: 2, course_id: 1, subject_id: 4, grade: 'A' },
  { university_id: 2, course_id: 1, subject_id: 6, grade: 'A' },
  { university_id: 2, course_id: 1, subject_id: nil, grade: 'A' },
  # business Management course_id: 2
  { university_id: 2, course_id: 2, subject_id: nil, grade: 'A*' },
  { university_id: 2, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 2, course_id: 2, subject_id: nil, grade: 'B' },
  # computer science course_id: 3
  { university_id: 2, course_id: 3, subject_id: 1, grade: 'A*' },
  { university_id: 2, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 2, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacy course_id: 4
  { university_id: 2, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 2, course_id: 4, subject_id: 4, grade: 'A' },
  { university_id: 2, course_id: 4, subject_id: 5, grade: 'B' },
  # English course_id: 5 NA
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_id: 2, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 2, course_id: 7, subject_id: 1, grade: 'A' },
  { university_id: 2, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 2, course_id: 8, subject_id: 1, grade: 'A*' },
  { university_id: 2, course_id: 8, subject_id: nil, grade: 'A*' },
  { university_id: 2, course_id: 8, subject_id: nil, grade: 'A*' },
  # History course_id: 9
  { university_id: 2, course_id: 9, subject_id: 8, grade: 'A' },
  { university_id: 2, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 2, course_id: 9, subject_id: nil, grade: 'A' },

  # Birmingham university_id: 3
  # medicine course_id: 1
  { university_id: 3, course_id: 1, subject_id: nil, grade: 'A*' },
  { university_id: 3, course_id: 1, subject_id: 4, grade: 'A' },
  { university_id: 3, course_id: 1, subject_id: nil, grade: 'A' },
  # business Management course_id: 2
  { university_id: 3, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 3, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 3, course_id: 2, subject_id: 1, grade: 'B' },
  # computer science course_id: 3
  { university_id: 3, course_id: 3, subject_id: 1, grade: 'A' },
  { university_id: 3, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 3, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4
  { university_id: 3, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 3, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 3, course_id: 4, subject_id: nil, grade: 'B' },
  # English course_id: 5 NA
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_id: 3, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 3, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 3, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 3, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 3, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 3, course_id: 8, subject_id: nil, grade: 'A' },
  # History course_id: 9
  { university_id: 3, course_id: 9, subject_id: 8, grade: 'A' },
  { university_id: 3, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 3, course_id: 9, subject_id: nil, grade: 'B' },

  # Edinburgh university_id: 4
  # medicine course_id: 1
  { university_id: 4, course_id: 1, subject_id: 4, grade: 'A' },
  { university_id: 4, course_id: 1, subject_id: nil, grade: 'A' },
  { university_id: 4, course_id: 1, subject_id: nil, grade: 'B' },
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_id: 4, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 4, course_id: 3, subject_id: nil, grade: 'B' },
  { university_id: 4, course_id: 3, subject_id: nil, grade: 'B' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5 NA
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_id: 4, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 4, course_id: 7, subject_id: 1, grade: 'B' },
  { university_id: 4, course_id: 7, subject_id: nil, grade: 'B' },
  # Mathematics course_id: 8
  { university_id: 4, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 4, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 4, course_id: 8, subject_id: nil, grade: 'B' },
  # History course_id: 9
  { university_id: 4, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 4, course_id: 9, subject_id: nil, grade: 'B' },
  { university_id: 4, course_id: 9, subject_id: 8, grade: 'B' },

  # Oxford university_id: 5
  # medicine course_id: 1
  { university_id: 5, course_id: 1, subject_id: 4, grade: 'A*' },
  { university_id: 5, course_id: 1, subject_id: 6, grade: 'A' },
  { university_id: 5, course_id: 1, subject_id: nil, grade: 'A' },
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_id: 5, course_id: 3, subject_id: 1, grade: 'A*' },
  { university_id: 5, course_id: 3, subject_id: 12, grade: 'A' },
  { university_id: 5, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5 NA
  # Architecture course_id: 6 NA
  # Economics course_id: 7 NA
  # Mathematics course_id: 8
  { university_id: 5, course_id: 8, subject_id: 1, grade: 'A*' },
  { university_id: 5, course_id: 8, subject_id: nil, grade: 'A*' },
  { university_id: 5, course_id: 8, subject_id: nil, grade: 'A' },
  # History course_id: 9
  { university_id: 5, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 5, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 5, course_id: 9, subject_id: 8, grade: 'A' },

  # Cambridge university_id: 6
  # medicine course_id: 1
  { university_id: 6, course_id: 1, subject_id: 4, grade: 'A*' },
  { university_id: 6, course_id: 1, subject_id: 6, grade: 'A*' },
  { university_id: 6, course_id: 1, subject_id: nil, grade: 'A' },
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_id: 6, course_id: 3, subject_id: 1, grade: 'A*' },
  { university_id: 6, course_id: 3, subject_id: 2, grade: 'A*' },
  { university_id: 6, course_id: 3, subject_id: 5, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_id: 6, course_id: 5, subject_id: nil, grade: 'A*' },
  { university_id: 6, course_id: 5, subject_id: 3, grade: 'A' },
  { university_id: 6, course_id: 5, subject_id: nil, grade: 'A' },
  # Architecture course_id: 6 NA
  { university_id: 6, course_id: 6, subject_id: nil, grade: 'A*' },
  { university_id: 6, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 6, course_id: 6, subject_id: nil, grade: 'A' },
  # Economics course_id: 7
  { university_id: 6, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 6, course_id: 7, subject_id: 1, grade: 'A*' },
  { university_id: 6, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 6, course_id: 8, subject_id: 1, grade: 'A*' },
  { university_id: 6, course_id: 8, subject_id: 2, grade: 'A*' },
  { university_id: 6, course_id: 8, subject_id: nil, grade: 'A' },
  # History course_id: 9
  { university_id: 6, course_id: 9, subject_id: nil, grade: 'A*' },
  { university_id: 6, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 6, course_id: 9, subject_id: nil, grade: 'A' },

  # Kings university_id: 7
  # medicine course_id: 1
  { university_id: 7, course_id: 1, subject_id: nil, grade: 'A*' },
  { university_id: 7, course_id: 1, subject_id: 4, grade: 'A' },
  { university_id: 7, course_id: 1, subject_id: 6, grade: 'A' },
  # business Management course_id: 2
  { university_id: 7, course_id: 2, subject_id: nil, grade: 'A*' },
  { university_id: 7, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 7, course_id: 2, subject_id: nil, grade: 'A' },
  # computer science course_id: 3
  { university_id: 7, course_id: 3, subject_id: 1, grade: 'A' },
  { university_id: 7, course_id: 3, subject_id: 12, grade: 'A' },
  { university_id: 7, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4
  { university_id: 7, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 7, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 7, course_id: 4, subject_id: 4, grade: 'B' },
  # English course_id: 5
  { university_id: 7, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 7, course_id: 5, subject_id: 3, grade: 'A' },
  { university_id: 7, course_id: 5, subject_id: nil, grade: 'A' },
  # Architecture course_id: 6
  # Economics course_id: 7
  { university_id: 7, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 7, course_id: 7, subject_id: 1, grade: 'A' },
  { university_id: 7, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 7, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 7, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 7, course_id: 8, subject_id: nil, grade: 'A' },
  # History course_id: 9
  { university_id: 7, course_id: 9, subject_id: 8, grade: 'A' },
  { university_id: 7, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 7, course_id: 9, subject_id: nil, grade: 'A' },

  # Loughborough university_id: 7
  # medicine course_id: 1 NA
  # business Management course_id: 2
  { university_id: 8, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 8, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 8, course_id: 2, subject_id: nil, grade: 'B' },
  # computer science course_id: 3
  { university_id: 8, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 8, course_id: 3, subject_id: 1, grade: 'B' },
  { university_id: 8, course_id: 3, subject_id: nil, grade: 'B' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_id: 8, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 8, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 8, course_id: 5, subject_id: 3, grade: 'B' },
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_id: 8, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 8, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 8, course_id: 7, subject_id: nil, grade: 'B' },
  # Mathematics course_id: 8
  { university_id: 8, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 8, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 8, course_id: 8, subject_id: nil, grade: 'A' },
  # History course_id: 9
  { university_id: 8, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 8, course_id: 9, subject_id: nil, grade: 'B' },
  { university_id: 8, course_id: 9, subject_id: nil, grade: 'B' },

  # Kingston university_id: 9
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_id: 9, course_id: 3, subject_id: nil, grade: 'B' },
  { university_id: 9, course_id: 3, subject_id: 1, grade: 'B' },
  { university_id: 9, course_id: 3, subject_id: nil, grade: 'C' },
  # Pharmacology course_id: 4
  { university_id: 9, course_id: 4, subject_id: nil, grade: 'B' },
  { university_id: 9, course_id: 4, subject_id: 1, grade: 'B' },
  { university_id: 9, course_id: 4, subject_id: nil, grade: 'C' },
  # English course_id: 5
  { university_id: 9, course_id: 5, subject_id: nil, grade: 'B' },
  { university_id: 9, course_id: 5, subject_id: nil, grade: 'B' },
  { university_id: 9, course_id: 5, subject_id: 3, grade: 'C' },
  # Architecture course_id: 6
  { university_id: 9, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 9, course_id: 6, subject_id: 1, grade: 'B' },
  { university_id: 9, course_id: 6, subject_id: nil, grade: 'B' },
  # Economics course_id: 7
  { university_id: 9, course_id: 7, subject_id: nil, grade: 'B' },
  { university_id: 9, course_id: 7, subject_id: nil, grade: 'B' },
  { university_id: 9, course_id: 7, subject_id: nil, grade: 'C' },
  # Mathematics course_id: 8
  { university_id: 9, course_id: 8, subject_id: 1, grade: 'B' },
  { university_id: 9, course_id: 8, subject_id: nil, grade: 'B' },
  { university_id: 9, course_id: 8, subject_id: nil, grade: 'C' },
  # History course_id: 9 NA

  # Nottingham university_id: 10
  # medicine course_id: 1
  { university_id: 10, course_id: 1, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 1, subject_id: 4, grade: 'A' },
  { university_id: 10, course_id: 1, subject_id: 6, grade: 'A' },
  # business Management course_id: 2
  { university_id: 10, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 2, subject_id: nil, grade: 'B' },
  # computer science course_id: 3
  { university_id: 10, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4
  { university_id: 10, course_id: 4, subject_id: 4, grade: 'A' },
  { university_id: 10, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 4, subject_id: nil, grade: 'A' },
  # English course_id: 5
  { university_id: 10, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 5, subject_id: 3, grade: 'B' },
  # Architecture course_id: 6
  { university_id: 10, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 6, subject_id: 1, grade: 'A' },
  { university_id: 10, course_id: 6, subject_id: nil, grade: 'A' },
  # Economics course_id: 7
  { university_id: 10, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 10, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 10, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 10, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 8, subject_id: nil, grade: 'B' },
  # History course_id: 9
  { university_id: 10, course_id: 9, subject_id: 1, grade: 'A' },
  { university_id: 10, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 9, subject_id: nil, grade: 'B' },

  # Surrey university_id: 11
  # medicine course_id: 1 NA
  # business Management course_id: 2
  { university_id: 11, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 11, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 11, course_id: 2, subject_id: nil, grade: 'B' },
  # computer science course_id: 3
  { university_id: 11, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 11, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 11, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_id: 11, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 11, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 11, course_id: 5, subject_id: 3, grade: 'B' },
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_id: 11, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 11, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 11, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 11, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 11, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 11, course_id: 8, subject_id: nil, grade: 'B' },
  # History course_id: 9 NA

  # Sussex university_id: 12
  # medicine course_id: 1
  { university_id: 12, course_id: 1, subject_id: nil, grade: 'A' },
  { university_id: 12, course_id: 1, subject_id: 4, grade: 'A' },
  { university_id: 12, course_id: 1, subject_id: 6, grade: 'A' },
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_id: 12, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 12, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 12, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_id: 12, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 12, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 12, course_id: 5, subject_id: 3, grade: 'B' },
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_id: 12, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 12, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 12, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 12, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 12, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 12, course_id: 8, subject_id: nil, grade: 'B' },
  # History course_id: 9
  { university_id: 12, course_id: 9, subject_id: 1, grade: 'A' },
  { university_id: 12, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 12, course_id: 9, subject_id: nil, grade: 'B' },

  # Winchester university_id: 13
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3 NA
  # Pharmacology course_id: 4 NA
  # English course_id: 5 NA
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_id: 13, course_id: 7, subject_id: nil, grade: 'B' },
  { university_id: 13, course_id: 7, subject_id: nil, grade: 'C' },
  { university_id: 13, course_id: 7, subject_id: nil, grade: 'C' },
  # Mathematics course_id: 8
  { university_id: 13, course_id: 8, subject_id: 1, grade: 'B' },
  { university_id: 13, course_id: 8, subject_id: nil, grade: 'C' },
  { university_id: 13, course_id: 8, subject_id: nil, grade: 'C' },
  # History course_id: 9
  { university_id: 13, course_id: 9, subject_id: 8, grade: 'B' },
  { university_id: 13, course_id: 9, subject_id: nil, grade: 'C' },
  { university_id: 13, course_id: 9, subject_id: nil, grade: 'C' },

  # Brighton university_id: 14
  # medicine course_id: 1
  { university_id: 14, course_id: 1, subject_id: nil, grade: 'A' },
  { university_id: 14, course_id: 1, subject_id: 4, grade: 'A' },
  { university_id: 14, course_id: 1, subject_id: 6, grade: 'A' },
  # business Management course_id: 2
  { university_id: 14, course_id: 2, subject_id: nil, grade: 'C' },
  { university_id: 14, course_id: 2, subject_id: nil, grade: 'C' },
  { university_id: 14, course_id: 2, subject_id: nil, grade: 'C' },
  # computer science course_id: 3
  { university_id: 14, course_id: 3, subject_id: nil, grade: 'C' },
  { university_id: 14, course_id: 3, subject_id: nil, grade: 'C' },
  { university_id: 14, course_id: 3, subject_id: nil, grade: 'C' },
  # Pharmacology course_id: 4
  { university_id: 14, course_id: 4, subject_id: 4, grade: 'B' },
  { university_id: 14, course_id: 4, subject_id: nil, grade: 'B' },
  { university_id: 14, course_id: 4, subject_id: nil, grade: 'B' },
  # English course_id: 5
  { university_id: 14, course_id: 5, subject_id: nil, grade: 'C' },
  { university_id: 14, course_id: 5, subject_id: nil, grade: 'C' },
  { university_id: 14, course_id: 5, subject_id: 3, grade: 'C' },
  # Architecture course_id: 6
  { university_id: 14, course_id: 6, subject_id: nil, grade: 'B' },
  { university_id: 14, course_id: 6, subject_id: nil, grade: 'B' },
  { university_id: 14, course_id: 6, subject_id: nil, grade: 'B' },
  # Economics course_id: 7
  { university_id: 14, course_id: 7, subject_id: nil, grade: 'B' },
  { university_id: 14, course_id: 7, subject_id: nil, grade: 'B' },
  { university_id: 14, course_id: 7, subject_id: nil, grade: 'C' },
  # Mathematics course_id: 8
  { university_id: 14, course_id: 8, subject_id: 1, grade: 'B' },
  { university_id: 14, course_id: 8, subject_id: nil, grade: 'B' },
  { university_id: 14, course_id: 8, subject_id: nil, grade: 'C' },
  # History course_id: 9 NA

  # UCL university_id: 15
  # medicine course_id: 1
  { university_id: 15, course_id: 1, subject_id: nil, grade: 'A*' },
  { university_id: 15, course_id: 1, subject_id: 4, grade: 'A' },
  { university_id: 15, course_id: 1, subject_id: 6, grade: 'A' },
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_id: 15, course_id: 3, subject_id: 1, grade: 'A*' },
  { university_id: 15, course_id: 3, subject_id: nil, grade: 'A*' },
  { university_id: 15, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4
  { university_id: 15, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 15, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 15, course_id: 4, subject_id: 4, grade: 'B' },
  # English course_id: 5
  { university_id: 15, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 15, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 15, course_id: 5, subject_id: 3, grade: 'A' },
  # Architecture course_id: 6
  { university_id: 15, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 15, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 15, course_id: 6, subject_id: nil, grade: 'B' },
  # Economics course_id: 7
  { university_id: 15, course_id: 7, subject_id: 1, grade: 'A*' },
  { university_id: 15, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 15, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 15, course_id: 8, subject_id: 1, grade: 'A*' },
  { university_id: 15, course_id: 8, subject_id: 2, grade: 'A*' },
  { university_id: 15, course_id: 8, subject_id: nil, grade: 'A' },
  # History course_id: 9
  { university_id: 15, course_id: 9, subject_id: 8, grade: 'A' },
  { university_id: 15, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 15, course_id: 9, subject_id: nil, grade: 'A' },

  # Reading university_id: 16
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_id: 16, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 16, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 16, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4
  { university_id: 16, course_id: 4, subject_id: 4, grade: 'A' },
  { university_id: 16, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 16, course_id: 4, subject_id: nil, grade: 'A' },
  # English course_id: 5
  { university_id: 16, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 16, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 16, course_id: 5, subject_id: 3, grade: 'B' },
  # Architecture course_id: 6
  { university_id: 16, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 16, course_id: 6, subject_id: 1, grade: 'A' },
  { university_id: 16, course_id: 6, subject_id: nil, grade: 'A' },
  # Economics course_id: 7
  { university_id: 16, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 16, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 16, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 16, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 16, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 16, course_id: 8, subject_id: nil, grade: 'B' },
  # History course_id: 9
  { university_id: 16, course_id: 9, subject_id: 1, grade: 'A' },
  { university_id: 16, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 16, course_id: 9, subject_id: nil, grade: 'B' },

  # De Montfort university_id: 17
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_id: 17, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 17, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 17, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4
  { university_id: 17, course_id: 4, subject_id: 4, grade: 'A' },
  { university_id: 17, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 17, course_id: 4, subject_id: nil, grade: 'A' },
  # English course_id: 5
  { university_id: 17, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 17, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 17, course_id: 5, subject_id: 3, grade: 'B' },
  # Architecture course_id: 6
  { university_id: 17, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 17, course_id: 6, subject_id: 1, grade: 'A' },
  { university_id: 17, course_id: 6, subject_id: nil, grade: 'A' },
  # Economics course_id: 7
  { university_id: 17, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 17, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 17, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 17, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 17, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 17, course_id: 8, subject_id: nil, grade: 'B' },
  # History course_id: 9
  { university_id: 17, course_id: 9, subject_id: 1, grade: 'A' },
  { university_id: 17, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 17, course_id: 9, subject_id: nil, grade: 'B' },

  # London Metropolitan university_id: 18
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_id: 10, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5 NA
  # Architecture course_id: 6
  { university_id: 10, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 6, subject_id: 1, grade: 'A' },
  { university_id: 10, course_id: 6, subject_id: nil, grade: 'A' },
  # Economics course_id: 7
  { university_id: 10, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 10, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 10, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 10, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 10, course_id: 8, subject_id: nil, grade: 'B' },
  # History course_id: 9 NA

  # Birkbeck university_id: 19
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3 NA
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_id: 19, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 19, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 19, course_id: 5, subject_id: 3, grade: 'B' },
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_id: 19, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 19, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 19, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 19, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 19, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 19, course_id: 8, subject_id: nil, grade: 'B' },
  # History course_id: 9
  { university_id: 19, course_id: 9, subject_id: 1, grade: 'A' },
  { university_id: 19, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 19, course_id: 9, subject_id: nil, grade: 'B' },

  # Coventry university_id: 20
  # medicine course_id: 1 NA
  # business Management course_id: 2
  { university_id: 20, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 20, course_id: 2, subject_id: nil, grade: 'A' },
  { university_id: 20, course_id: 2, subject_id: nil, grade: 'B' },
  # computer science course_id: 3
  { university_id: 20, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 20, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 20, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_id: 20, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 20, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 20, course_id: 5, subject_id: 3, grade: 'B' },
  # Architecture course_id: 6
  { university_id: 20, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 20, course_id: 6, subject_id: 1, grade: 'A' },
  { university_id: 20, course_id: 6, subject_id: nil, grade: 'A' },
  # Economics course_id: 7
  { university_id: 20, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 20, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 20, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 20, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 20, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 20, course_id: 8, subject_id: nil, grade: 'B' },
  # History course_id: 9
  { university_id: 20, course_id: 9, subject_id: 1, grade: 'A' },
  { university_id: 20, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 20, course_id: 9, subject_id: nil, grade: 'B' },

  # Liverpool university_id: 21
  # medicine course_id: 1
  { university_id: 21, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 3, subject_id: nil, grade: 'A' },
  # business Management course_id: 2
  { university_id: 21, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 3, subject_id: nil, grade: 'A' },
  # computer science course_id: 3
  { university_id: 21, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4
  { university_id: 21, course_id: 4, subject_id: 4, grade: 'A' },
  { university_id: 21, course_id: 4, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 4, subject_id: nil, grade: 'A' },
  # English course_id: 5
  { university_id: 21, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 5, subject_id: 3, grade: 'B' },
  # Architecture course_id: 6
  { university_id: 21, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 6, subject_id: 1, grade: 'A' },
  { university_id: 21, course_id: 6, subject_id: nil, grade: 'A' },
  # Economics course_id: 7
  { university_id: 21, course_id: 7, subject_id: nil, grade: 'A*' },
  { university_id: 21, course_id: 7, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 7, subject_id: nil, grade: 'A' },
  # Mathematics course_id: 8
  { university_id: 21, course_id: 8, subject_id: 1, grade: 'A' },
  { university_id: 21, course_id: 8, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 8, subject_id: nil, grade: 'B' },
  # History course_id: 9
  { university_id: 21, course_id: 9, subject_id: 1, grade: 'A' },
  { university_id: 21, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 21, course_id: 9, subject_id: nil, grade: 'B' },
  # Liverpool university_id: 21
  # medicine course_id: 1 NA
  # business Management course_id: 2
  { university_id: 22, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 22, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 22, course_id: 3, subject_id: nil, grade: 'A' },
  # computer science course_id: 3
  { university_id: 22, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 22, course_id: 3, subject_id: nil, grade: 'A' },
  { university_id: 22, course_id: 3, subject_id: nil, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_id: 22, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 22, course_id: 5, subject_id: nil, grade: 'A' },
  { university_id: 22, course_id: 5, subject_id: 3, grade: 'B' },
  # Architecture course_id: 6
  { university_id: 22, course_id: 6, subject_id: nil, grade: 'A' },
  { university_id: 22, course_id: 6, subject_id: 1, grade: 'A' },
  { university_id: 22, course_id: 6, subject_id: nil, grade: 'A' },
  # Economics course_id: 7 NA
  # Mathematics course_id: 8 NA
  # History course_id: 9
  { university_id: 22, course_id: 9, subject_id: 1, grade: 'A' },
  { university_id: 22, course_id: 9, subject_id: nil, grade: 'A' },
  { university_id: 22, course_id: 9, subject_id: nil, grade: 'B' }
]

UniversityCourseSubject.create(university_course_subjects)
