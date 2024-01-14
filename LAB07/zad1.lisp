(defstruct book
  title
  authors
  publisher
  year
  isbn)

(defvar *library* nil)

(defun add-book (title authors publisher year isbn)
  (push (make-book :title title :authors authors :publisher publisher :year year :isbn isbn) *library*))

(defun remove-book (isbn)
  (setf *library* (remove-if (lambda (book) (string= (book-isbn book) isbn)) *library*)))

(defun search-books (query)
  (remove-if-not (lambda (book) (or (search query (book-title book))
                                    (search query (book-authors book))
                                    (search query (book-publisher book))
                                    (string= query (book-isbn book))))
                 *library*))

(add-book "The Great Book" "John Doe" "Best Publisher" 2020 "1234567890")
(remove-book "1234567890")
(search-books "John Doe")