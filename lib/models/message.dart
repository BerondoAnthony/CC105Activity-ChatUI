import 'package:ChatInterface/models/user.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/Youtube.jpg',
);

// USERS
final User gura = User(
  id: 1,
  name: 'Gura',
  imageUrl: 'assets/images/gura.jpg',
);
final User amelia = User(
  id: 2,
  name: 'Amelia',
  imageUrl: 'assets/images/amelia.png',
);
final User fubuki = User(
  id: 3,
  name: 'Fubuki',
  imageUrl: 'assets/images/fubuki.jpg',
);
final User okayu = User(
  id: 4,
  name: 'Okayu',
  imageUrl: 'assets/images/okayu.jpg',
);
final User korone = User(
  id: 5,
  name: 'Korone',
  imageUrl: 'assets/images/korone.jpg',
);
final User watame = User(
  id: 6,
  name: 'Watame',
  imageUrl: 'assets/images/watame.jpg',
);
final User miko = User(
  id: 7,
  name: 'Miko',
  imageUrl: 'assets/images/miko.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [korone, miko, okayu, fubuki, gura];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: amelia,
    time: '5:30 PM',
    text: 'Watch Gura live noooooooooow',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: okayu,
    time: '4:30 PM',
    text: 'Korosan sukiiiiiii!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: fubuki,
    time: '3:30 PM',
    text: 'Friends! OK!?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: watame,
    time: '2:30 PM',
    text: 'Watame wa warukunai yo ne',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: miko,
    time: '1:30 PM',
    text: 'Elite Gamer Miko! FAQ!',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: korone,
    time: '12:30 PM',
    text: 'YUUBI YUUBI',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: gura,
    time: '11:30 AM',
    text: 'shark shark shark aaaaaaa',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: amelia,
    time: '5:30 PM',
    text: 'Ok then I believe you.',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'of course not lol',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: amelia,
    time: '3:45 PM',
    text: 'You\'re not lying are you?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: amelia,
    time: '3:15 PM',
    text: 'You sure?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'I will I will',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: amelia,
    time: '2:00 PM',
    text: 'You will watch my stream right?',
    isLiked: false,
    unread: true,
  ),
];
