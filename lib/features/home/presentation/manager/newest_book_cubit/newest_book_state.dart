part of 'newest_book_cubit.dart';

abstract class NewestBookState extends Equatable {
  const NewestBookState();

  @override
  List<Object> get props => [];
}

class NewestBookInitial extends NewestBookState {}

class NewestBookLoading extends NewestBookState {}

class NewestBookSuccess extends NewestBookState {
  final List<BookModel> books;

  const NewestBookSuccess(this.books);
}

class NewestBookFailure extends NewestBookState {
  final String errorMessage;

  const NewestBookFailure(this.errorMessage);
}
