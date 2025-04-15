# Introduction

TODO: Give a short introduction of your project. Let this section explain the objectives or the motivation behind this project.

# Getting Started

TODO: Guide users through getting your code up and running on their own system. In this section you can talk about:

1.  Installation process
2.  Software dependencies
3.  Latest releases
4.  API references

# Build and Test

TODO: Describe and show how to build your code and run the tests.

# Hotel Jobber Employer

### Table of contents

- [System requirements](#system-requirements)
- [Figma design guidelines for better UI accuracy](#figma-design-guideline-for-better-accuracy)
- [Check the UI of the entire app](#app-navigations)
- [Application structure](#project-structure)
- [How to format your code?](#how-you-can-do-code-formatting)
- [How you can improve code readability?](#how-you-can-improve-the-readability-of-code)
- [Libraries and tools used](#libraries-and-tools-used)
- [Support](#support)

### System requirements

Dart SDK Version 2.18.0 or greater.
Flutter SDK Version 3.3.0 or greater.

### Figma design guidelines for better UI accuracy

Read our guidelines to increase the accuracy of design-to-code conversion by optimizing Figma designs.
https://docs.dhiwise.com/docs/Designguidelines/intro

### Check the UI of the entire app

Check the UI of all the app screens from a single place by setting up the 'initialRoute'  to AppNavigation in the AppRoutes.dart file.

### Application structure

After successful build, your application structure should look like this:

```
.
├── android                         - It contains files required to run the application on an Android platform.
├── assets                          - It contains all images and fonts of your application.
├── ios                             - It contains files required to run the application on an iOS platform.
├── lib                             - Most important folder in the application, used to write most of the Dart code..
    ├── main.dart                   - Starting point of the application
    ├── core
    │   ├── app_export.dart         - It contains commonly used file imports
    │   ├── constants               - It contains static constant class file
    │   └── utils                   - It contains common files and utilities of the application
    ├── features                    - It contains widgets of the screens
    ├── routes                      - It contains all the routes of the application
    └── theme                       - It contains app theme and decoration classes
    └── widgets                     - It contains all custom widget classes
```

### How to format your code?

- if your code is not formatted then run following command in your terminal to format code
    `  dart format .
 `

### How you can improve code readability?

Resolve the errors and warnings that are shown in the application.

### Libraries and tools used

- Bloc - State management
    https://bloclibrary.dev/getting-started/
- cached_network_image - For storing internet image into cache
    https://pub.dev/packages/cached_network_image

### Support

If you have any problems or questions, go to our Discord channel, where we will help you as quickly as possible:

# Build Runner auto generation command

dart run build_runner build --delete-conflicting-outputs

### Todos

- clean architecture setup
- design pattern (we use mostly singleton design pattern using "get_it" and "injectable" libraries)
- BLOC state management (compulsary)
- encryption logic (seperate for .Net and Java projects. To be implemented in encryption interceptro)
- root detection setup (safe device) // done
- flavors setup (android and ios)
- constant files for assets, strings, colors, enums etc
- themeing setup
- localization setup (easy localization or any other library)
- routing (navigation) mechanism setup (auto_route / go_router library)
- ssl pinning setup
- api calling logic (using "dio" and "retrofit". Make one sample api call so that same can be replicated)
- api caching logic (dio cache interceptor)
- api request response locally saving (Save request response of each api in the device's local database, in a text file, so that it can be used for testing purposes. This should be turned off while release / production build)
- api retry logic (retry interceptor)
- api session refresh logic (session refresh interceptor)
- cancel api calls logic (cancel tokens implementation, if required)
- parallel api calls logic (if required)
- api queing logic
- internet_connection_checker_plus (for checking the internet connectivity)
- hive local database base clases
- sql local database base clases
- secure local storage base clases (for storing values in encrypted format)
- app update dialog box and logic setup (mostly done on the initial api itself)
- deeplinking setup
- .env files setup (what all basic variables to be defined in the enviornment variables and where / how to use them)
- screenshot enable/disable logic setup
- firebase setup
- flutter dynamic icons (flutter_dynamic_icon_plus: ^1.2.1) // for setting up the launcher icons
- flutter_native_splash (for setting up the native splash screen)
- flutter awesome local notifications // for push notifications
- flutter_screenutil (for using responsive height and width throughout the application)
- using shimmers for showing screen loading (this logice needs to be setup, so that it can be replicated / used wherever required)
- isolates logic implementation
- test cases logic implementation pattern
- common widgets (components) like text-fields, dropdowns, date-pickers
- proper "README" file containing all the required items documented such as:
  - system requirement
  - flutter, dart, gradle, kotlin, android sdk version required
  - figma design link
  - git workflow which is being used
  - git commit stratergy
  - commands used for generating code / building builds
  - architecture documentation
  - navigation documentation
  - project FSD or other documents link

- sockets (is it required in this project ?)
- proper payment integration (razorpay) // if required
- devtools (this is a testing tool. nothing to do with implementation)
- isolate memory management
- test cases
- loader_overlay: ^4.0.3
