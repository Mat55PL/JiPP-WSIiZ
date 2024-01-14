(defstruct student
  first-name
  last-name
  album-number)

(defstruct grade
  student
  subject-id
  semester
  grade
  date)

(defvar *grade-register* nil)

(defun add-grade (first-name last-name album-number subject-id semester grade date)
  (let ((student (make-student :first-name first-name :last-name last-name :album-number album-number)))
    (push (make-grade :student student :subject-id subject-id :semester semester :grade grade :date date) *grade-register*)))

(defun search-grades (query)
  (remove-if-not (lambda (grade) (or (search query (student-first-name (grade-student grade)))
                                     (search query (student-last-name (grade-student grade)))
                                     (string= query (student-album-number (grade-student grade)))
                                     (string= query (grade-subject-id grade))))
                 *grade-register*))


(add-grade "John" "Doe" "123456" "CS101" "Fall 2020" 5 "2020-12-20")
(search-grades "John")