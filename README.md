# Amazon Clone

Build a functional Amazon Clone with the cross-platform framework, Flutter, with the backend as Firebase- Works on Android and Web

## Features

- Email & Password Authentication
- Persistent Login
- View different products
- Search up for products
- Add rating and reviews to products
- Sell products
- Add products to cart
- Order products (Sends an order request to seller)
- Sign Out

## Youtube 
Check out my [youtube channel](https://www.youtube.com/channel/UCFQSFl2gcVe4Nf641ILOtrg) to find the 10hr course on this! 

![Amazon Clone Image](https://github.com/AirAdmirer/amazon-clone/blob/246a03f0ff5d8f8e8c8b851a65b3c9a727f7f078/thumbnail.jpg)

## Installation

After cloning the repository, do these steps-

- Create a firebase project
- Enable Authentication
- Enable firestore and storage (with valid rules)
- Create Android and Web apps
- Inside the ```main.dart``` add your own firebase options (The existing ones won't work)
- Migrate to the folder and do-
```
flutter pub get
flutter run //To run the project default output settings
flutter run -d chrome --web-renderer html //To run the project on the web, and with html so that the images load
```

## Tech Used

Server-
- Firebase Firestore
- Firebase Authentication
- Firebase Storage

Client-
- Flutter


