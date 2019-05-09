universities = [
  { name: 'University of Bath', location: 'Bath', src: 'https://upload.wikimedia.org/wikipedia/en/thumb/c/ca/University_of_Bath_logo.svg/1200px-University_of_Bath_logo.svg.png' }, # 1
  { name: 'University of Bristol', location: 'Bristol', src: 'https://logos-download.com/wp-content/uploads/2016/12/University_of_Bristol_logo.png' },
  { name: 'University of Birmingham', location: 'Birmingham', src: 'https://elflaw.org/wp-content/uploads/2017/10/university-of-birmingham-logo-square.png' },
  { name: 'University of Edinburgh', location: 'Bath', src: 'https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/University_of_Edinburgh_ceremonial_roundel.svg/1200px-University_of_Edinburgh_ceremonial_roundel.svg.png' },
  { name: 'University of Oxford', location: 'Oxford', src: 'https://upload.wikimedia.org/wikipedia/commons/f/ff/Oxford-University-Circlet.svg' }, # 5

  { name: 'University of Cambridge', location: 'Cambridge', src: 'https://www.turing.ac.uk/sites/default/files/2019-04/cambridge.png' }, # 6
  { name: 'King\'s College London', location: 'London', src: 'https://uni.news/wp-content/uploads/2017/05/kings-college-london-logo.png' },
  { name: 'Loughborough University', location: 'Loughborough', src: 'http://words2019.lboro.ac.uk/assets/imgs/LU_A4_RGB.png' },
  { name: 'Kingston University London', location: 'London', src: 'https://i1.wp.com/uniserveducation.com/wp-content/uploads/2018/11/Kingston-logo.png' },
  { name: 'University of Nottingham', location: 'Nottingham', src: 'https://www.rafa.org.uk/wp-content/uploads/2018/11/the-university-of-nottingham-1-logo-png-transparent.png' }, # 10

  { name: 'University of Surrey', location: 'Surrey', src: 'http://personal.ee.surrey.ac.uk/Personal/P.Barnaghi/images/surreylogo.png' }, # 11
  { name: 'University of Sussex', location: 'Sussex', src: 'https://banner2.kisspng.com/20180726/jlg/kisspng-university-of-sussex-logo-master-s-degree-academic-5b5970cb98be65.3633656715325882356257.jpg' },
  { name: 'University of Winchester', location: 'Winchester', src: 'https://i1.wp.com/www.thewinchesterguide.com/wp-content/uploads/2018/10/Square20Logo.png' },
  { name: 'University of Brighton', location: 'Brighton', src: 'https://staff.brighton.ac.uk/reg/doc/PublishingImages/UoB%20logo%20clear.png' },
  { name: 'University College London', location: 'London', src: 'https://www.clipartmax.com/png/middle/326-3262846_university-college-london-logo-medical.png' }, # 15

  { name: 'University of Reading', location: 'Reading', src: 'https://www.intrac.org/wpcms/wp-content/uploads/2016/09/University-of-Reading-Logo.png' }, # 16
  { name: 'De Montfort University', location: 'Leicester', src: 'https://upload.wikimedia.org/wikipedia/en/thumb/1/17/De_Montfort_University_logo.svg/1200px-De_Montfort_University_logo.svg.png' },
  { name: 'London Metropolitan University', location: 'London', src: 'https://www.londonmet.ac.uk/media/london-metropolitan-university/london-met-photos/logos/london-metropolitan-university-corporate-logo/Main-University-logo-on-white-background.jpg' },
  { name: 'Birkbeck, University of London', location: 'London', src: 'http://www.dcs.bbk.ac.uk/~andrius/images/bbklogo.jpg' },
  { name: 'Coventry University', location: 'Coventry', src: 'https://upload.wikimedia.org/wikipedia/de/thumb/5/59/Logo_CoventryUniversity_.svg/1200px-Logo_CoventryUniversity_.svg.png' }, # 20

  { name: 'University of Liverpool', location: 'Liverpool', src: 'https://about.openlibhums.org/wp-content/uploads/2015/10/university-of-liverpool-banner-1024x418.png' }, # 21
  { name: 'University of Westminster', location: 'London', src: 'http://www.stickpng.com/assets/images/58ac4fa90aaa10546adf2718.png' } # 22
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
  { name: '*' }, # 1
  { name: 'Mathematics' },
  { name: 'Further Mathematics' },
  { name: 'English Literature' },
  { name: 'Chemistry' }, #5

  { name: 'Physics' },
  { name: 'Biology' },
  { name: 'Human Biology' },
  { name: 'History' },
  { name: 'Geography' }, #10

  { name: 'Computer Science' },
  { name: 'Computing' },
  { name: 'Politics' },
  { name: 'Design Technology' },
  { name: 'Art' } #15
]

Subject.create(subjects)

# university_courses = [
#   { university_id: 1, course_id: 1 },
#   { university_id: 1, course_id: 2 }
# ]

university_courses = [
  { university_id: 1, course_id: 2 }, # 1
  { university_id: 1, course_id: 3 },
  { university_id: 1, course_id: 5 },
  { university_id: 1, course_id: 6 },
  { university_id: 1, course_id: 7 },
  { university_id: 1, course_id: 8 }, # 6

  { university_id: 2, course_id: 1 }, # 7
  { university_id: 2, course_id: 2 },
  { university_id: 2, course_id: 3 },
  { university_id: 2, course_id: 4 },
  { university_id: 2, course_id: 5 },
  { university_id: 2, course_id: 7 },
  { university_id: 2, course_id: 8 },
  { university_id: 2, course_id: 9 }, # 15

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
  { university_course_id: 1, subject_id: 2, grade: 'A' },
  { university_course_id: 1, subject_id: 1, grade: 'A' },
  { university_course_id: 1, subject_id: 1, grade: 'A' },
  # # computer science course_id: 3
  { university_course_id: 2, subject_id: 2, grade: 'A' },
  { university_course_id: 2, subject_id: 1, grade: 'A' },
  { university_course_id: 2, subject_id: 1, grade: 'A' },
  # # English course_id: 4
  { university_course_id: 3, subject_id: 4, grade: 'A' },
  { university_course_id: 3, subject_id: 1, grade: 'A' },
  { university_course_id: 3, subject_id: 1, grade: 'A' },
  # # # Pharmacy course_id: 5 NA
  # # # Architecture course_id: 6
  { university_course_id: 4, subject_id: 1, grade: 'A*' },
  { university_course_id: 4, subject_id: 2, grade: 'A' },
  { university_course_id: 4, subject_id: 1, grade: 'A' },
  # # # Economics course_id: 7
  { university_course_id: 5, subject_id: 1, grade: 'A*' },
  { university_course_id: 5, subject_id: 2, grade: 'A' },
  { university_course_id: 5, subject_id: 1, grade: 'A' },
  # # # Mathematics course_id: 8
  { university_course_id: 6, subject_id: 2, grade: 'A*' },
  { university_course_id: 6, subject_id: 3, grade: 'A' },
  { university_course_id: 6, subject_id: 1, grade: 'A' },
  # # # History course_id: 9 NA

  # Bristol university_id: 2
  #   # medicine course_id: 1
  { university_course_id: 7, subject_id: 5, grade: 'A' },
  { university_course_id: 7, subject_id: 7, grade: 'A' },
  { university_course_id: 7, subject_id: 2, grade: 'A' },
  # business Management course_id: 2
  { university_course_id: 8, subject_id: 2, grade: 'A*' },
  { university_course_id: 8, subject_id: 1, grade: 'A' },
  { university_course_id: 8, subject_id: 1, grade: 'B' },
  # computer science course_id: 3
  { university_course_id: 9, subject_id: 2, grade: 'A*' },
  { university_course_id: 9, subject_id: 1, grade: 'A' },
  { university_course_id: 9, subject_id: 1, grade: 'A' },
  # Pharmacy course_id: 4
  { university_course_id: 10, subject_id: 1, grade: 'A' },
  { university_course_id: 10, subject_id: 5, grade: 'A' },
  { university_course_id: 10, subject_id: 6, grade: 'B' },
  # English course_id: 5
  { university_course_id: 11, subject_id: 1, grade: 'A*' },
  { university_course_id: 11, subject_id: 2, grade: 'A' },
  { university_course_id: 11, subject_id: 1, grade: 'A' },
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_course_id: 12, subject_id: 1, grade: 'A*' },
  { university_course_id: 12, subject_id: 2, grade: 'A' },
  { university_course_id: 12, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 13, subject_id: 2, grade: 'A*' },
  { university_course_id: 13, subject_id: 1, grade: 'A*' },
  { university_course_id: 13, subject_id: 1, grade: 'A*' },
  # History course_id: 9
  { university_course_id: 14, subject_id: 9, grade: 'A' },
  { university_course_id: 14, subject_id: 1, grade: 'A' },
  { university_course_id: 14, subject_id: 1, grade: 'A' },

  # Birmingham university_id: 3
  # medicine course_id: 1
  { university_course_id: 15, subject_id: 1, grade: 'A*' },
  { university_course_id: 15, subject_id: 5, grade: 'A' },
  { university_course_id: 15, subject_id: 1, grade: 'A' },
  # business Management course_id: 2
  { university_course_id: 16, subject_id: 1, grade: 'A' },
  { university_course_id: 16, subject_id: 1, grade: 'A' },
  { university_course_id: 16, subject_id: 2, grade: 'B' },
  # computer science course_id: 3
  { university_course_id: 17, subject_id: 2, grade: 'A' },
  { university_course_id: 17, subject_id: 1, grade: 'A' },
  { university_course_id: 17, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4
  { university_course_id: 18, subject_id: 1, grade: 'A' },
  { university_course_id: 18, subject_id: 1, grade: 'A' },
  { university_course_id: 18, subject_id: 1, grade: 'B' },
  # English course_id: 5
  { university_course_id: 19, subject_id: 1, grade: 'A' },
  { university_course_id: 19, subject_id: 1, grade: 'A' },
  { university_course_id: 19, subject_id: 1, grade: 'B' },
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_course_id: 20, subject_id: 1, grade: 'A' },
  { university_course_id: 20, subject_id: 1, grade: 'A' },
  { university_course_id: 20, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 21, subject_id: 2, grade: 'A' },
  { university_course_id: 21, subject_id: 1, grade: 'A' },
  { university_course_id: 21, subject_id: 1, grade: 'A' },
  # History course_id: 9
  { university_course_id: 22, subject_id: 9, grade: 'A' },
  { university_course_id: 22, subject_id: 1, grade: 'A' },
  { university_course_id: 22, subject_id: 1, grade: 'B' },

  # Edinburgh university_id: 4
  # medicine course_id: 1
  { university_course_id: 23, subject_id: 5, grade: 'A' },
  { university_course_id: 23, subject_id: 1, grade: 'A' },
  { university_course_id: 23, subject_id: 1, grade: 'B' },
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_course_id: 24, subject_id: 1, grade: 'A' },
  { university_course_id: 24, subject_id: 1, grade: 'B' },
  { university_course_id: 24, subject_id: 1, grade: 'B' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5 NA
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_course_id: 25, subject_id: 1, grade: 'A' },
  { university_course_id: 25, subject_id: 2, grade: 'B' },
  { university_course_id: 25, subject_id: 1, grade: 'B' },
  # Mathematics course_id: 8
  { university_course_id: 26, subject_id: 2, grade: 'A' },
  { university_course_id: 26, subject_id: 1, grade: 'A' },
  { university_course_id: 26, subject_id: 1, grade: 'B' },
  # History course_id: 9
  { university_course_id: 27, subject_id: 1, grade: 'A' },
  { university_course_id: 27, subject_id: 1, grade: 'B' },
  { university_course_id: 27, subject_id: 9, grade: 'B' },
  #
  # Oxford university_id: 5
  # medicine course_id: 1
  { university_course_id: 28, subject_id: 5, grade: 'A*' },
  { university_course_id: 28, subject_id: 7, grade: 'A' },
  { university_course_id: 28, subject_id: 1, grade: 'A' },
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_course_id: 29, subject_id: 2, grade: 'A*' },
  { university_course_id: 29, subject_id: 11, grade: 'A' },
  { university_course_id: 29, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5 NA
  # Architecture course_id: 6 NA
  # Economics course_id: 7 NA
  # Mathematics course_id: 8
  { university_course_id: 30, subject_id: 2, grade: 'A*' },
  { university_course_id: 30, subject_id: 1, grade: 'A*' },
  { university_course_id: 30, subject_id: 1, grade: 'A' },
  # History course_id: 9
  { university_course_id: 31, subject_id: 1, grade: 'A' },
  { university_course_id: 31, subject_id: 1, grade: 'A' },
  { university_course_id: 31, subject_id: 9, grade: 'A' },

  # Cambridge university_id: 6
  # medicine course_id: 1
  { university_course_id: 32, subject_id: 5, grade: 'A*' },
  { university_course_id: 32, subject_id: 7, grade: 'A*' },
  { university_course_id: 32, subject_id: 1, grade: 'A' },
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_course_id: 33, subject_id: 2, grade: 'A*' },
  { university_course_id: 33, subject_id: 3, grade: 'A*' },
  { university_course_id: 33, subject_id: 6, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_course_id: 34, subject_id: 1, grade: 'A*' },
  { university_course_id: 34, subject_id: 4, grade: 'A' },
  { university_course_id: 34, subject_id: 1, grade: 'A' },
  # Architecture course_id: 6 NA
  { university_course_id: 35, subject_id: 1, grade: 'A*' },
  { university_course_id: 35, subject_id: 1, grade: 'A' },
  { university_course_id: 35, subject_id: 1, grade: 'A' },
  # Economics course_id: 7
  { university_course_id: 36, subject_id: 1, grade: 'A*' },
  { university_course_id: 36, subject_id: 2, grade: 'A*' },
  { university_course_id: 36, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 37, subject_id: 2, grade: 'A*' },
  { university_course_id: 37, subject_id: 3, grade: 'A*' },
  { university_course_id: 37, subject_id: 1, grade: 'A' },
  # History course_id: 9
  { university_course_id: 38, subject_id: 1, grade: 'A*' },
  { university_course_id: 38, subject_id: 1, grade: 'A' },
  { university_course_id: 38, subject_id: 1, grade: 'A' },

  # Kings university_id: 7
  # medicine course_id: 1
  { university_course_id: 39, subject_id: 1, grade: 'A*' },
  { university_course_id: 39, subject_id: 5, grade: 'A' },
  { university_course_id: 39, subject_id: 7, grade: 'A' },
  # business Management course_id: 2
  { university_course_id: 40, subject_id: 1, grade: 'A*' },
  { university_course_id: 40, subject_id: 1, grade: 'A' },
  { university_course_id: 40, subject_id: 1, grade: 'A' },
  # computer science course_id: 3
  { university_course_id: 41, subject_id: 2, grade: 'A' },
  { university_course_id: 41, subject_id: 11, grade: 'A' },
  { university_course_id: 41, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4
  { university_course_id: 42, subject_id: 1, grade: 'A' },
  { university_course_id: 42, subject_id: 1, grade: 'A' },
  { university_course_id: 42, subject_id: 5, grade: 'B' },
  # English course_id: 5
  { university_course_id: 43, subject_id: 1, grade: 'A' },
  { university_course_id: 43, subject_id: 4, grade: 'A' },
  { university_course_id: 43, subject_id: 1, grade: 'A' },
  # Architecture course_id: 6
  # Economics course_id: 7
  { university_course_id: 44, subject_id: 1, grade: 'A*' },
  { university_course_id: 44, subject_id: 2, grade: 'A' },
  { university_course_id: 44, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 45, subject_id: 2, grade: 'A' },
  { university_course_id: 45, subject_id: 1, grade: 'A' },
  { university_course_id: 45, subject_id: 1, grade: 'A' },
  # History course_id: 9
  { university_course_id: 46, subject_id: 9, grade: 'A' },
  { university_course_id: 46, subject_id: 1, grade: 'A' },
  { university_course_id: 46, subject_id: 1, grade: 'A' },
  #
  # Loughborough university_id: 7
  # medicine course_id: 1 NA
  # business Management course_id: 2
  { university_course_id: 47, subject_id: 1, grade: 'A' },
  { university_course_id: 47, subject_id: 1, grade: 'A' },
  { university_course_id: 47, subject_id: 1, grade: 'B' },
  # computer science course_id: 3
  { university_course_id: 48, subject_id: 1, grade: 'A' },
  { university_course_id: 48, subject_id: 2, grade: 'B' },
  { university_course_id: 48, subject_id: 1, grade: 'B' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_course_id: 49, subject_id: 1, grade: 'A' },
  { university_course_id: 49, subject_id: 1, grade: 'A' },
  { university_course_id: 49, subject_id: 4, grade: 'B' },
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_course_id: 50, subject_id: 1, grade: 'A' },
  { university_course_id: 50, subject_id: 1, grade: 'A' },
  { university_course_id: 50, subject_id: 1, grade: 'B' },
  # Mathematics course_id: 8
  { university_course_id: 51, subject_id: 2, grade: 'A' },
  { university_course_id: 51, subject_id: 1, grade: 'A' },
  { university_course_id: 51, subject_id: 1, grade: 'A' },
  # History course_id: 9
  { university_course_id: 52, subject_id: 1, grade: 'A' },
  { university_course_id: 52, subject_id: 1, grade: 'B' },
  { university_course_id: 52, subject_id: 1, grade: 'B' },

  # Kingston university_id: 9
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_course_id: 53, subject_id: 1, grade: 'B' },
  { university_course_id: 53, subject_id: 2, grade: 'B' },
  { university_course_id: 53, subject_id: 1, grade: 'C' },
  # Pharmacology course_id: 4
  { university_course_id: 54, subject_id: 1, grade: 'B' },
  { university_course_id: 54, subject_id: 2, grade: 'B' },
  { university_course_id: 54, subject_id: 1, grade: 'C' },
  # English course_id: 5
  { university_course_id: 55, subject_id: 1, grade: 'B' },
  { university_course_id: 55, subject_id: 1, grade: 'B' },
  { university_course_id: 55, subject_id: 4, grade: 'C' },
  # Architecture course_id: 6
  { university_course_id: 56, subject_id: 1, grade: 'A' },
  { university_course_id: 56, subject_id: 2, grade: 'B' },
  { university_course_id: 56, subject_id: 1, grade: 'B' },
  # Economics course_id: 7
  { university_course_id: 57, subject_id: 1, grade: 'B' },
  { university_course_id: 57, subject_id: 1, grade: 'B' },
  { university_course_id: 57, subject_id: 1, grade: 'C' },
  # Mathematics course_id: 8
  { university_course_id: 58, subject_id: 2, grade: 'B' },
  { university_course_id: 58, subject_id: 1, grade: 'B' },
  { university_course_id: 58, subject_id: 1, grade: 'C' },
  # History course_id: 9 NA

  # Nottingham university_id: 10
  # medicine course_id: 1
  { university_course_id: 59, subject_id: 1, grade: 'A' },
  { university_course_id: 59, subject_id: 5, grade: 'A' },
  { university_course_id: 59, subject_id: 7, grade: 'A' },
  # business Management course_id: 2
  { university_course_id: 60, subject_id: 1, grade: 'A' },
  { university_course_id: 60, subject_id: 1, grade: 'A' },
  { university_course_id: 60, subject_id: 1, grade: 'B' },
  # computer science course_id: 3
  { university_course_id: 61, subject_id: 1, grade: 'A' },
  { university_course_id: 61, subject_id: 1, grade: 'A' },
  { university_course_id: 61, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4
  { university_course_id: 62, subject_id: 5, grade: 'A' },
  { university_course_id: 62, subject_id: 1, grade: 'A' },
  { university_course_id: 62, subject_id: 1, grade: 'A' },
  # English course_id: 5
  { university_course_id: 63, subject_id: 1, grade: 'A' },
  { university_course_id: 63, subject_id: 1, grade: 'A' },
  { university_course_id: 63, subject_id: 4, grade: 'B' },
  # Architecture course_id: 6
  { university_course_id: 64, subject_id: 1, grade: 'A' },
  { university_course_id: 64, subject_id: 2, grade: 'A' },
  { university_course_id: 64, subject_id: 1, grade: 'A' },
  # Economics course_id: 7
  { university_course_id: 65, subject_id: 1, grade: 'A*' },
  { university_course_id: 65, subject_id: 1, grade: 'A' },
  { university_course_id: 65, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 66, subject_id: 2, grade: 'A' },
  { university_course_id: 66, subject_id: 1, grade: 'A' },
  { university_course_id: 66, subject_id: 1, grade: 'B' },
  # History course_id: 9
  { university_course_id: 67, subject_id: 2, grade: 'A' },
  { university_course_id: 67, subject_id: 1, grade: 'A' },
  { university_course_id: 67, subject_id: 1, grade: 'B' },

  # Surrey university_id: 11
  # medicine course_id: 1 NA
  # business Management course_id: 2
  { university_course_id: 68, subject_id: 1, grade: 'A' },
  { university_course_id: 68, subject_id: 1, grade: 'A' },
  { university_course_id: 68, subject_id: 1, grade: 'B' },
  # computer science course_id: 3
  { university_course_id: 69, subject_id: 1, grade: 'A' },
  { university_course_id: 69, subject_id: 1, grade: 'A' },
  { university_course_id: 69, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_course_id: 70, subject_id: 1, grade: 'A' },
  { university_course_id: 70, subject_id: 1, grade: 'A' },
  { university_course_id: 70, subject_id: 4, grade: 'B' },
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_course_id: 71, subject_id: 1, grade: 'A*' },
  { university_course_id: 71, subject_id: 1, grade: 'A' },
  { university_course_id: 71, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 72, subject_id: 2, grade: 'A' },
  { university_course_id: 72, subject_id: 1, grade: 'A' },
  { university_course_id: 72, subject_id: 1, grade: 'B' },
  # History course_id: 9 NA
  #
  # Sussex university_id: 12
  # medicine course_id: 1
  { university_course_id: 73, subject_id: 1, grade: 'A' },
  { university_course_id: 73, subject_id: 5, grade: 'A' },
  { university_course_id: 73, subject_id: 7, grade: 'A' },
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_course_id: 74, subject_id: 1, grade: 'A' },
  { university_course_id: 74, subject_id: 1, grade: 'A' },
  { university_course_id: 74, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_course_id: 75, subject_id: 1, grade: 'A' },
  { university_course_id: 75, subject_id: 1, grade: 'A' },
  { university_course_id: 75, subject_id: 4, grade: 'B' },
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_course_id: 76, subject_id: 1, grade: 'A*' },
  { university_course_id: 76, subject_id: 1, grade: 'A' },
  { university_course_id: 76, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 77, subject_id: 2, grade: 'A' },
  { university_course_id: 77, subject_id: 1, grade: 'A' },
  { university_course_id: 77, subject_id: 1, grade: 'B' },
  # History course_id: 9
  { university_course_id: 78, subject_id: 2, grade: 'A' },
  { university_course_id: 78, subject_id: 1, grade: 'A' },
  { university_course_id: 78, subject_id: 1, grade: 'B' },
  #
  # Winchester university_id: 13
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3 NA
  # Pharmacology course_id: 4 NA
  # English course_id: 5 NA
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_course_id: 79, subject_id: 1, grade: 'B' },
  { university_course_id: 79, subject_id: 1, grade: 'C' },
  { university_course_id: 79, subject_id: 1, grade: 'C' },
  # Mathematics course_id: 8
  { university_course_id: 80, subject_id: 2, grade: 'B' },
  { university_course_id: 80, subject_id: 1, grade: 'C' },
  { university_course_id: 80, subject_id: 1, grade: 'C' },
  # History course_id: 9
  { university_course_id: 81, subject_id: 9, grade: 'B' },
  { university_course_id: 81, subject_id: 1, grade: 'C' },
  { university_course_id: 81, subject_id: 1, grade: 'C' },

  # Brighton university_id: 14
  # medicine course_id: 1
  { university_course_id: 82, subject_id: 1, grade: 'A' },
  { university_course_id: 82, subject_id: 5, grade: 'A' },
  { university_course_id: 82, subject_id: 7, grade: 'A' },
  # business Management course_id: 2
  { university_course_id: 83, subject_id: 1, grade: 'C' },
  { university_course_id: 83, subject_id: 1, grade: 'C' },
  { university_course_id: 83, subject_id: 1, grade: 'C' },
  # computer science course_id: 3
  { university_course_id: 84, subject_id: 1, grade: 'C' },
  { university_course_id: 84, subject_id: 1, grade: 'C' },
  { university_course_id: 84, subject_id: 1, grade: 'C' },
  # Pharmacology course_id: 4
  { university_course_id: 85, subject_id: 5, grade: 'B' },
  { university_course_id: 85, subject_id: 1, grade: 'B' },
  { university_course_id: 85, subject_id: 1, grade: 'B' },
  # English course_id: 5
  { university_course_id: 86, subject_id: 1, grade: 'C' },
  { university_course_id: 86, subject_id: 1, grade: 'C' },
  { university_course_id: 86, subject_id: 4, grade: 'C' },
  # Architecture course_id: 6
  { university_course_id: 87, subject_id: 1, grade: 'B' },
  { university_course_id: 87, subject_id: 1, grade: 'B' },
  { university_course_id: 87, subject_id: 1, grade: 'B' },
  # Economics course_id: 7
  { university_course_id: 88, subject_id: 1, grade: 'B' },
  { university_course_id: 88, subject_id: 1, grade: 'B' },
  { university_course_id: 88, subject_id: 1, grade: 'C' },
  # Mathematics course_id: 8
  { university_course_id: 89, subject_id: 2, grade: 'B' },
  { university_course_id: 89, subject_id: 1, grade: 'B' },
  { university_course_id: 89, subject_id: 1, grade: 'C' },
  # History course_id: 9 NA

  # UCL university_id: 15
  # medicine course_id: 1
  { university_course_id: 90, subject_id: 1, grade: 'A*' },
  { university_course_id: 90, subject_id: 5, grade: 'A' },
  { university_course_id: 90, subject_id: 7, grade: 'A' },
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_course_id: 91, subject_id: 2, grade: 'A*' },
  { university_course_id: 91, subject_id: 1, grade: 'A*' },
  { university_course_id: 91, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4
  { university_course_id: 92, subject_id: 1, grade: 'A' },
  { university_course_id: 92, subject_id: 1, grade: 'A' },
  { university_course_id: 92, subject_id: 5, grade: 'B' },
  # English course_id: 5
  { university_course_id: 93, subject_id: 1, grade: 'A' },
  { university_course_id: 93, subject_id: 1, grade: 'A' },
  { university_course_id: 93, subject_id: 4, grade: 'A' },
  # Architecture course_id: 6
  { university_course_id: 94, subject_id: 1, grade: 'A' },
  { university_course_id: 94, subject_id: 1, grade: 'A' },
  { university_course_id: 94, subject_id: 1, grade: 'B' },
  # Economics course_id: 7
  { university_course_id: 95, subject_id: 2, grade: 'A*' },
  { university_course_id: 95, subject_id: 1, grade: 'A' },
  { university_course_id: 95, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 96, subject_id: 2, grade: 'A*' },
  { university_course_id: 96, subject_id: 3, grade: 'A*' },
  { university_course_id: 96, subject_id: 1, grade: 'A' },
  # History course_id: 9
  { university_course_id: 97, subject_id: 9, grade: 'A' },
  { university_course_id: 97, subject_id: 1, grade: 'A' },
  { university_course_id: 97, subject_id: 1, grade: 'A' },

  # Reading university_id: 16
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_course_id: 98, subject_id: 1, grade: 'A' },
  { university_course_id: 98, subject_id: 1, grade: 'A' },
  { university_course_id: 98, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4
  { university_course_id: 99, subject_id: 5, grade: 'A' },
  { university_course_id: 99, subject_id: 1, grade: 'A' },
  { university_course_id: 99, subject_id: 1, grade: 'A' },
  # English course_id: 5
  { university_course_id: 100, subject_id: 1, grade: 'A' },
  { university_course_id: 100, subject_id: 1, grade: 'A' },
  { university_course_id: 100, subject_id: 4, grade: 'B' },
  # Architecture course_id: 6
  { university_course_id: 101, subject_id: 1, grade: 'A' },
  { university_course_id: 101, subject_id: 2, grade: 'A' },
  { university_course_id: 101, subject_id: 1, grade: 'A' },
  # Economics course_id: 7
  { university_course_id: 102, subject_id: 1, grade: 'A*' },
  { university_course_id: 102, subject_id: 1, grade: 'A' },
  { university_course_id: 102, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 103, subject_id: 2, grade: 'A' },
  { university_course_id: 103, subject_id: 1, grade: 'A' },
  { university_course_id: 103, subject_id: 1, grade: 'B' },
  # History course_id: 9
  { university_course_id: 104, subject_id: 2, grade: 'A' },
  { university_course_id: 104, subject_id: 1, grade: 'A' },
  { university_course_id: 104, subject_id: 1, grade: 'B' },
  #
  # De Montfort university_id: 17
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_course_id: 105, subject_id: 1, grade: 'A' },
  { university_course_id: 105, subject_id: 1, grade: 'A' },
  { university_course_id: 105, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4
  { university_course_id: 106, subject_id: 5, grade: 'A' },
  { university_course_id: 106, subject_id: 1, grade: 'A' },
  { university_course_id: 106, subject_id: 1, grade: 'A' },
  # English course_id: 5
  { university_course_id: 107, subject_id: 1, grade: 'A' },
  { university_course_id: 107, subject_id: 1, grade: 'A' },
  { university_course_id: 107, subject_id: 4, grade: 'B' },
  # Architecture course_id: 6
  { university_course_id: 108, subject_id: 1, grade: 'A' },
  { university_course_id: 108, subject_id: 2, grade: 'A' },
  { university_course_id: 108, subject_id: 1, grade: 'A' },
  # Economics course_id: 7
  { university_course_id: 109, subject_id: 1, grade: 'A*' },
  { university_course_id: 109, subject_id: 1, grade: 'A' },
  { university_course_id: 109, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 110, subject_id: 2, grade: 'A' },
  { university_course_id: 110, subject_id: 1, grade: 'A' },
  { university_course_id: 110, subject_id: 1, grade: 'B' },
  # History course_id: 9
  { university_course_id: 111, subject_id: 2, grade: 'A' },
  { university_course_id: 111, subject_id: 1, grade: 'A' },
  { university_course_id: 111, subject_id: 1, grade: 'B' },
  #
  # London Metropolitan university_id: 18
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3
  { university_course_id: 112, subject_id: 1, grade: 'A' },
  { university_course_id: 112, subject_id: 1, grade: 'A' },
  { university_course_id: 112, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5 NA
  # Architecture course_id: 6
  { university_course_id: 113, subject_id: 1, grade: 'A' },
  { university_course_id: 113, subject_id: 2, grade: 'A' },
  { university_course_id: 113, subject_id: 1, grade: 'A' },
  # Economics course_id: 7
  { university_course_id: 114, subject_id: 1, grade: 'A*' },
  { university_course_id: 114, subject_id: 1, grade: 'A' },
  { university_course_id: 114, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 115, subject_id: 2, grade: 'A' },
  { university_course_id: 115, subject_id: 1, grade: 'A' },
  { university_course_id: 115, subject_id: 1, grade: 'B' },
  # History course_id: 9 NA
  #
  # Birkbeck university_id: 19
  # medicine course_id: 1 NA
  # business Management course_id: 2 NA
  # computer science course_id: 3 NA
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_course_id: 116, subject_id: 1, grade: 'A' },
  { university_course_id: 116, subject_id: 1, grade: 'A' },
  { university_course_id: 116, subject_id: 4, grade: 'B' },
  # Architecture course_id: 6 NA
  # Economics course_id: 7
  { university_course_id: 117, subject_id: 1, grade: 'A*' },
  { university_course_id: 117, subject_id: 1, grade: 'A' },
  { university_course_id: 117, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 118, subject_id: 2, grade: 'A' },
  { university_course_id: 118, subject_id: 1, grade: 'A' },
  { university_course_id: 118, subject_id: 1, grade: 'B' },
  # History course_id: 9
  { university_course_id: 119, subject_id: 2, grade: 'A' },
  { university_course_id: 119, subject_id: 1, grade: 'A' },
  { university_course_id: 119, subject_id: 1, grade: 'B' },

  # Coventry university_id: 20
  # medicine course_id: 1 NA
  # business Management course_id: 2
  { university_course_id: 120, subject_id: 1, grade: 'A' },
  { university_course_id: 120, subject_id: 1, grade: 'A' },
  { university_course_id: 120, subject_id: 1, grade: 'B' },
  # computer science course_id: 3
  { university_course_id: 121, subject_id: 1, grade: 'A' },
  { university_course_id: 121, subject_id: 1, grade: 'A' },
  { university_course_id: 121, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_course_id: 122, subject_id: 1, grade: 'A' },
  { university_course_id: 122, subject_id: 1, grade: 'A' },
  { university_course_id: 122, subject_id: 4, grade: 'B' },
  # Architecture course_id: 6
  { university_course_id: 123, subject_id: 1, grade: 'A' },
  { university_course_id: 123, subject_id: 2, grade: 'A' },
  { university_course_id: 123, subject_id: 1, grade: 'A' },
  # Economics course_id: 7
  { university_course_id: 124, subject_id: 1, grade: 'A*' },
  { university_course_id: 124, subject_id: 1, grade: 'A' },
  { university_course_id: 124, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 125, subject_id: 2, grade: 'A' },
  { university_course_id: 125, subject_id: 1, grade: 'A' },
  { university_course_id: 125, subject_id: 1, grade: 'B' },
  # History course_id: 9
  { university_course_id: 126, subject_id: 9, grade: 'A' },
  { university_course_id: 126, subject_id: 1, grade: 'A' },
  { university_course_id: 126, subject_id: 1, grade: 'B' },
  #
  # Liverpool university_id: 21
  # medicine course_id: 1
  { university_course_id: 127, subject_id: 1, grade: 'A' },
  { university_course_id: 127, subject_id: 1, grade: 'A' },
  { university_course_id: 127, subject_id: 1, grade: 'A' },
  # business Management course_id: 2
  { university_course_id: 128, subject_id: 1, grade: 'A' },
  { university_course_id: 128, subject_id: 1, grade: 'A' },
  { university_course_id: 128, subject_id: 1, grade: 'A' },
  # computer science course_id: 3
  { university_course_id: 129, subject_id: 1, grade: 'A' },
  { university_course_id: 129, subject_id: 1, grade: 'A' },
  { university_course_id: 129, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4
  { university_course_id: 130, subject_id: 5, grade: 'A' },
  { university_course_id: 130, subject_id: 1, grade: 'A' },
  { university_course_id: 130, subject_id: 1, grade: 'A' },
  # English course_id: 5
  { university_course_id: 131, subject_id: 1, grade: 'A' },
  { university_course_id: 131, subject_id: 1, grade: 'A' },
  { university_course_id: 131, subject_id: 4, grade: 'B' },
  # Architecture course_id: 6
  { university_course_id: 132, subject_id: 1, grade: 'A' },
  { university_course_id: 132, subject_id: 2, grade: 'A' },
  { university_course_id: 132, subject_id: 1, grade: 'A' },
  # Economics course_id: 7
  { university_course_id: 133, subject_id: 1, grade: 'A*' },
  { university_course_id: 133, subject_id: 1, grade: 'A' },
  { university_course_id: 133, subject_id: 1, grade: 'A' },
  # Mathematics course_id: 8
  { university_course_id: 134, subject_id: 2, grade: 'A' },
  { university_course_id: 134, subject_id: 1, grade: 'A' },
  { university_course_id: 134, subject_id: 1, grade: 'B' },
  # History course_id: 9
  { university_course_id: 135, subject_id: 2, grade: 'A' },
  { university_course_id: 135, subject_id: 1, grade: 'A' },
  { university_course_id: 135, subject_id: 1, grade: 'B' },

  # westminster university_id: 22
  # medicine course_id: 1 NA
  # business Management course_id: 2
  { university_course_id: 136, subject_id: 1, grade: 'A' },
  { university_course_id: 136, subject_id: 1, grade: 'A' },
  { university_course_id: 136, subject_id: 1, grade: 'A' },
  # computer science course_id: 3
  { university_course_id: 137, subject_id: 1, grade: 'A' },
  { university_course_id: 137, subject_id: 1, grade: 'A' },
  { university_course_id: 137, subject_id: 1, grade: 'A' },
  # Pharmacology course_id: 4 NA
  # English course_id: 5
  { university_course_id: 138, subject_id: 1, grade: 'A' },
  { university_course_id: 138, subject_id: 1, grade: 'A' },
  { university_course_id: 138, subject_id: 4, grade: 'B' },
  # Architecture course_id: 6
  { university_course_id: 139, subject_id: 1, grade: 'A' },
  { university_course_id: 139, subject_id: 2, grade: 'A' },
  { university_course_id: 139, subject_id: 1, grade: 'A' },
  # Economics course_id: 7 NA
  # Mathematics course_id: 8
  { university_course_id: 140, subject_id: 2, grade: 'A' },
  { university_course_id: 140, subject_id: 1, grade: 'A' },
  { university_course_id: 140, subject_id: 1, grade: 'B' },
  # History course_id: 9
  { university_course_id: 141, subject_id: 1, grade: 'A' },
  { university_course_id: 141, subject_id: 1, grade: 'A' },
  { university_course_id: 141, subject_id: 1, grade: 'B' }
]

UniversityCourseSubject.create(university_course_subjects)


###########################SAMPLE STUDENTS##########################################
students = [
  { name: 'Mariam', ucas_id: 1234, school_name: 'Test School', location: 'London', enrollment_year: '2019' },
  { name: 'Harry', ucas_id: 1235, school_name: 'Test School', location: 'London', enrollment_year: '2019' },
  { name: 'Alex', ucas_id: 1236, school_name: 'Test School', location: 'London', enrollment_year: '2019' }
]

Student.create(students)

student_subjects = [
  { student_id: 1, subject_id: 2, grade: 'A' },
  { student_id: 1, subject_id: 5, grade: 'B' },
  { student_id: 1, subject_id: 6, grade: 'A' },

  { student_id: 2, subject_id: 2, grade: 'A' },
  { student_id: 2, subject_id: 5, grade: 'B' },
  { student_id: 2, subject_id: 11, grade: 'A' },

  { student_id: 3, subject_id: 3, grade: 'A' },
  { student_id: 3, subject_id: 5, grade: 'B' },
  { student_id: 3, subject_id: 6, grade: 'A*' }
]

StudentSubject.create(student_subjects)
