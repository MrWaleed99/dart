import 'dart:io';

void main(List<String> arguments) {
  Book book1 = Book(
      bookTitel: "Start with why",
      bookId: 1,
      bookAuthor: " Simon Sinek",
      bookPrice: 80.0,
      bookQuan: 13);
  Book book2 = Book(
      bookTitel: 'But how do it know',
      bookId: 2,
      bookAuthor: 'J. Clark Scott',
      bookPrice: 59.9,
      bookQuan: 22);
  Book book3 = Book(
      bookTitel: 'Clean Code',
      bookId: 3,
      bookAuthor: 'Robert Cecil Martin',
      bookPrice: 50.0,
      bookQuan: 5);
  Book book4 = Book(
      bookTitel: 'Zeroto One',
      bookId: 4,
      bookAuthor: 'Peter Thiel',
      bookPrice: 45.0,
      bookQuan: 12);
  Book book5 = Book(
      bookTitel: 'You dont know JS',
      bookId: 5,
      bookAuthor: 'Kyle Simpson',
      bookPrice: 39.9,
      bookQuan: 9);

  void showall() {
    print(book1.bookAuthor);
    print(book1.bookId);
    print(book1.bookPrice);
    print(book1.bookQuan);
    print(book1.bookTitel);
    print("---------------");

    print(book5.bookAuthor);
    print(book5.bookId);
    print(book5.bookPrice);
    print(book5.bookQuan);
    print(book5.bookTitel);
    print("---------------");

    print(book2.bookAuthor);
    print(book2.bookId);
    print(book2.bookPrice);
    print(book2.bookQuan);
    print(book2.bookTitel);
    print("---------------");

    print(book3.bookAuthor);
    print(book3.bookId);
    print(book3.bookPrice);
    print(book3.bookQuan);
    print(book3.bookTitel);
    print("---------------");

    print(book4.bookAuthor);
    print(book4.bookId);
    print(book4.bookPrice);
    print(book4.bookQuan);
    print(book4.bookTitel);
    print("---------------");
  }

  void fristPage() {
    print('what ara you looking for :');
    print('1: all');
    print('2:search ');
    print('3- buy');
  }

  fristPage();

  int userInput = int.parse(stdin.readLineSync()!);

  if (userInput == 1) {
    showall();
  } else if (userInput == 2) {
    print("what is the id of book ? ");
    userInput = int.parse(stdin.readLineSync()!);
    switch (userInput) {
      case 1:
        {
          print(book1.bookAuthor);
          print(book1.bookId);
          print(book1.bookPrice);
          print(book1.bookQuan);
          print(book1.bookTitel);
          print("---------------");
        }
        break;

      case 2:
        {
          print(book2.bookAuthor);
          print(book2.bookId);
          print(book2.bookPrice);
          print(book2.bookQuan);
          print(book2.bookTitel);
          print("---------------");
        }
        break;

      case 3:
        {
          print(book3.bookAuthor);
          print(book3.bookId);
          print(book3.bookPrice);
          print(book3.bookQuan);
          print(book3.bookTitel);
          print("---------------");
        }
        break;

      case 4:
        {
          print(book4.bookAuthor);
          print(book4.bookId);
          print(book4.bookPrice);
          print(book4.bookQuan);
          print(book4.bookTitel);
          print("---------------");
        }
        break;

      case 5:
        {
          print(book5.bookAuthor);
          print(book5.bookId);
          print(book5.bookPrice);
          print(book5.bookQuan);
          print(book5.bookTitel);
          print("---------------");
        }
        break;
      default:
        {
          print("chick");
        }
    }
  } else if (userInput == 3) {
    print("what is the id of book ? ");
    userInput = int.parse(stdin.readLineSync()!);
    switch (userInput) {
      case 1:
        {
          if (book1.bookQuan! < 0) {
            print("no book now");
          } else {
            book1.bookQuan = book1.bookQuan! - 1;
            showall();
          }
        }
        break;

      case 2:
        {
          if (book2.bookQuan! < 0) {
            print("no book now");
          } else {
            book2.bookQuan = book2.bookQuan! - 1;
            showall();
          }
        }
        break;

      case 3:
        {
          if (book3.bookQuan! < 0) {
            print("no book now");
          } else {
            book3.bookQuan = book3.bookQuan! - 1;
            showall();
          }
        }
        break;
      case 4:
        {
          if (book4.bookQuan! < 0) {
            print("no book now");
          } else {
            book4.bookQuan = book4.bookQuan! - 1;
            showall();
          }
        }
        break;
      case 5:
        {
          if (book5.bookQuan! < 0) {
            print("no book now");
          } else {
            book5.bookQuan = book5.bookQuan! - 1;
            showall();
          }
        }
        break;

        {
          print("chick");
        }
    }
  }
}

class Book {
  // classes are always out of the main
  String? bookTitel;
  int? bookId;
  String? bookAuthor;
  double? bookPrice;
  int? bookQuan;
  Book(
      {this.bookTitel,
      this.bookId,
      this.bookAuthor,
      this.bookPrice,
      this.bookQuan});
}
