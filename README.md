<div align="center">
  <a href="demo/app-logo.png">
    <img src="demo/app-logo.png" alt="Logo" width="80" height="80" style="border-radius: 50%;">
  </a>

<h3 align="center">Profile Flutter Application</h3>

  <p align="center">
    Welcome to the Profile Flutter Application, which uses Firebase to authenticate users via Google and Facebook login.
    <br />
    <br />
    <a href="#demo">View Demo</a>
    ·
    <a href="https://github.com/Rapphie/profile-flutter/issues/new?labels=bug&template=bug-report---.md">Report Bug</a>
    ·
    <a href="https://github.com/Rapphie/profile-flutter/issues/new?labels=enhancement&template=feature-request---.md">Request Feature</a>
  </p>
</div>

<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
        <li><a href="#key-features">Key Features</a></li>
        <li><a href="#why-use-this-project">Why Use This Project?</a></li>   
        <li><a href="#built-with">Built With</a></li>   
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
     <li><a href="#usage">Usage</a></li>
     <li>
      <a href="#demo">DEMO</a>
      <ul>
        <li>
          <a href="#prerequisites">Login</a>
        </li>
        <li>
          <a href="#prerequisites">Register</a>
        </li>
        <li>
          <a href="#prerequisites">Home</a>
        </li>
      </ul>
     </li>

  </ol>
</details>

## About the Project

This project leverages Firebase to authenticate users via Google and Facebook login. The application is designed to provide a seamless and secure authentication experience. Additionally, this is a basic Android app with a cipher generator and encoder that processes Atbash, Caesar, and Vigenere ciphers.

### Key Features

- **Google/Facebook Login**: Easily sign in with your Google or Facebook account.
- **User-Friendly Interface**: Intuitive and easy-to-navigate UI.
- **Secure Authentication**: Ensures user data is protected with Firebase's robust security measures.
- **Cipher Features**: Includes Atbash, Caesar, and Vigenere ciphers for encoding and decoding text.

### Why Use This Project?

- **Quick Setup**: Minimal configuration required.
- **Template**: This can serve as a template to easily get started with your mobile application journey.
- **Open Source**: Easily contribute and customize.

## Built With

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Kotlin](https://img.shields.io/badge/Kotlin-7F52FF?style=for-the-badge&logo=kotlin&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)

## Getting Started

### Prerequisites

| Requirement    | Download Link                                                                                                                                                               |
| -------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| JDK 17         | [Utilized JDK version 17; using a lower or higher version may result in application incompatibility.](https://www.oracle.com/java/technologies/javase-jdk17-downloads.html) |
| Flutter        | [The backbone of this application, developed using Flutter.](https://docs.flutter.dev/get-started/install)                                                                  |
| Android Studio | [Required for AVD Manager and other essential tools. Alternative text editors can also be used.](https://developer.android.com/studio)                                      |

### Installation

 1. **Clone the repository:**

  ```sh
  git clone https://github.com/Rapphie/profile-flutter.git
  ```

 2. **Navigate to the project directory:**

  ```sh
  cd profile-flutter.git
  ```

 3. **Install dependencies:**

  ```sh
  flutter pub get
  ```

 4. **Set up Firebase:**

- Create a new Firebase project in the [Firebase Console](https://console.firebase.google.com/).
  - Add an Android app to your Firebase project.
  - Download the `google-services.json` file and place it in the `android/app` directory.
  - Follow the instructions in the Firebase Console to add the necessary configurations to your project.

> [!IMPORTANT]
> **Configure JDK Path:**
> 
> Open the `android/gradle.properties` file and update the `org.gradle.java.home` property to point to the path of the downloaded JDK 17. 
> 
> For example:
> ```properties
> org.gradle.java.home=C:\\Program Files\\Java\\jdk-17
> ```


## Usage

  To use the Profile Flutter Application, follow these steps:

  1. **Launch the Application:**
    - Open your terminal or command prompt.
    - Navigate to the project directory.
    - Run the application using the command:
      ```bash
      flutter run -v
      ```

  2. **Login:**
    - On the login screen, choose either Google or Facebook login.
    - Follow the prompts to authenticate using your chosen method.

  3. **Register:**
    - If you don't have an account, you can register by providing the required details.
    - After registration, you will be redirected to the home screen.

  4. **Home Screen:**
    - Once logged in, you will see the home screen.
    - Explore the features such as viewing your home page, logging out, and using the cipher tools.

  5. **Encryption:**
    - Navigate to the Encryption section.
    - Choose between Atbash, Caesar, and Vigenere ciphers.
    - Enter the text you want to encode or decode and get the results instantly.

  Enjoy using the Profile Flutter Application!

## Demo

### Register

| Standard                            | Google                                     | Facebook                                     |
| ----------------------------------- | ------------------------------------------ | -------------------------------------------- |
| ![Register Demo](demo/register.gif) | ![Register Demo](demo/register-google.gif) | ![Register Demo](demo/register-facebook.gif) |



### Login

| Standard                      | Google                               | Facebook                               |
| ----------------------------- | ------------------------------------ | -------------------------------------- |
| ![Login Demo](demo/login.gif) | ![login Demo](demo/login-google.gif) | ![Login Demo](demo/login-facebook.gif) |

### Home

![Home Demo](demo/home.gif)
