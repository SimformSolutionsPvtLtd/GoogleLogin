# Google Signin Reusabel Componets

The GoogleSigninReusabelComponets for iOS is the easiest way to get data  from Google .

## Features

- [x] Get Specific user data from google

## Requirements

- iOS 8.0+
- Xcode 7.3

## Installation

#### Take LoginManager.swift and userData.Swift

Import two files in your project and it's done

#### Manually

1. Configure Google App Settings for iOS (https://developers.google.com/identity/sign-in/ios/sign-in?ver=swift)
2. Download Google SDK Or Pod's for iOS
3. Add SDK to Project
4. Configure Xcode Project
5. Connect App Delegate Using LoginManager.swift Methods
6. Congratulations!

## Usage example

##### Exmple for geting user data from google

```swift
    LoginManager.shared.logInWithGoogle(controller: self, complitionBlock: { (userData, error) in
            if error == nil {
                print(userData ?? "")
            } else {
                print(error?.localizedDescription ?? "")
            }
        }) { (userData, error) in
        
        //user didDidDisConnected
            if error == nil {
                print(userData ?? "")
            } else {
                print(error?.localizedDescription ?? "")
            }
    }
```


