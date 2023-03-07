# Instagram_Clone

Instagram_Clone

## Installation

Setup & Theming the App

```bash
    flutter create instagram_flutter
    cd instagram_flutter
    code .
```

## Theming the App

New folder `lib/utils`

New File `colors.dart`

## Building Responsive Layout Widget

set Responsive layout `responsive.dart`

set Dimensions for the Responsive screen `dimensions.dart`

set layout for mobile screen `mobile_screen_layout.dart`

set layout for web screen `web_screen_layout.dart`

Hot reload for Android

For web run `flutter run -d chrome`

## Setting Up Firebase

Make connection to Firebase. Install Some Packages at `pubspec.yaml`.Open in terminal....

firebase_core: `flutter pub add firebase_core`.

cloud_firestore: `flutter pub add cloud_firestore`.

firebase_auth: `flutter pub add firebase_auth`.

firebase_storage: `flutter pub add firebase_storage`.

Alternate:
Use extension:
`Pubspec Assist`

## Login Screen UI (Mobile)

Make screens folder in lib `lib/screens`

create file `login_screen.dart`

// svg image

// Text field for input email

// Text field for input password

// button for login

// Transitioning to signing

## Signup Screen UI (Mobile)

Make screens folder in lib `lib/screens`

create file `signup_screen.dart`

// circular widget to accept and show our selected file

// Text field for input username

// Text field for input email

// Text field for input password

// Text field for input bio

//button for login

//Transitioning to signing

