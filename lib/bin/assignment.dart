class Book {

  String title;
  String author;
  int publicationYear;
  int pagesRead;

  static int totalBooks = 0;

  Book(this.title, this.author, this.publicationYear, [this.pagesRead = 0]) ;

  void read(int pages) {
    pagesRead = pages;
  }


  String getTitle(){ return title;}

  String getAuthor() {return author;}

  int getPublicationYear(){return publicationYear;}

  int getPagesRead(){return pagesRead;}


  int getBookAge() {
    int currentYear = 2024;
    return currentYear - publicationYear;
  }
}

void main() {

  Book book1 = Book('life is long', 'raisa tabasum', 2014);
  Book book2 = Book('365 days', 'josim ray', 2001);
  Book book3 = Book('overflow', 'md nasim islam', 2020);


  book1.read(75);
  book2.read(80);
  book3.read(170);

  // Print the details of each book
  print('Book 1: ${book1.getTitle()} by ${book1.getAuthor()}');
  print('Publication Year: ${book1.getPublicationYear()}');
  print('Pages Read: ${book1.getPagesRead()}');
  print('Book Age: ${book1.getBookAge()} years');
  print('');

  print('Book 2: ${book2.getTitle()} by ${book2.getAuthor()}');
  print('Publication Year: ${book2.getPublicationYear()}');
  print('Pages Read: ${book2.getPagesRead()}');
  print('Book Age: ${book2.getBookAge()} years');
  print('');


  print('Book 3: ${book3.getTitle()} by ${book3.getAuthor()}');
  print('Publication Year: ${book3.getPublicationYear()}');
  print('Pages Read: ${book3.getPagesRead()}');
  print('Book Age: ${book3.getBookAge()} years');
  print('');



  print('Total number of books created: ');
}
