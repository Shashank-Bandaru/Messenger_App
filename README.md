
# Message App

Message App is a real-time messaging application built using Flutter and Dart. It utilizes Firebase Authentication for user authentication and provides various features for seamless communication.

## Features

- __Real-Time Messaging__: Users can send and receive messages in real-time.The messages can be of the type text,emojis or images.
- __Google Sign-In__: Users can sign in to the app using their Google accounts, eliminating the need for a separate account or mobile number.
- __Adding Users using Email ID__: Users can add new contacts by using their email addresses. _Only registered users can be added and the home screen only displays
  the users from your user list. Even the search user functionality applies to known users_ (if needed you can modify your code to show all users).
- __Simple User Profile__: Each user has a profile that includes their photo, about section, last seen status, and account creation date.
- __Message Read Status__: Users can see if their messages have been read by the recipients.
- __Message Delete & Edit Features__: Users have the ability to delete and edit their sent messages.The user can copy his sent or received messages. There is also
  the feature that enables the user to save the images.
- __Message Notification__: Push notifications are used to notify users about new messages, ensuring they never miss an important conversation.
 _Please note that the push notifications are received only if the app is in the background . If needed you can modify your code to receive the foreground notifications
or the local notifications by using suitable packages_.
- __Deleting Users from User List__ : Users have the ability to delete the other users from their user list.
  - Please note that the chat conversation still remains in the database so if you add the user back again you will be able to retrieve all the messages and also recieve the new messages
    that are sent in between.
  - Also if a user removes you from his user list he won't be receiving your messages until he adds you back again.


## Demonstration video  


https://github.com/Shashank-Bandaru/message_app/assets/106913883/288f9761-9cd6-49ad-b4a2-e0b9cea3b844


   
      
## Setup

1. Clone the repository:

```bash
git clone https://github.com/Shashank-Bandaru/message_app.git
```

2. Change to the project directory:

```bash
cd Message_App
```

3. Install dependencies:

```bash
flutter pub get
```
4. Run the app:

```bash
flutter run
```

## Dependencies

- flutter
- cupertino_icons
- firebase_core
- firebase_auth
- google_sign_in
- cloud_firestore
- cached_network_image
- image_picker
- firebase_storage
- emoji_picker_flutter
- firebase_messaging
- http
- flutter_notification_channel
- gallery_saver
- photo_view
  
## Contributing

Contributions to Message App are welcome! If you find any bugs or have suggestions for new features, please open an issue or submit a pull request.
