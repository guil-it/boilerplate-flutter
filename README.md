# Guil CLI Boilerplate

<p align="center">
  <img src="https://res.cloudinary.com/dfgjenml4/image/upload/v1720642021/jggk0zwejnbmsmlcd33g.png" alt="Guil CLI Logo" width="300" height="80">
</p>

Welcome to the **CLI Guil Boilerplate Flutter** repository! This project serves as a starting point for Flutter applications, implementing best practices such as Clean Architecture and Atomic Design.

## 🚀 Features

- 🏗️ Clean Architecture
- ⚛️ Atomic Design
- 🌐 Localization (l10n)
- 🎨 Custom theming
- 📱 Responsive design
- 🧪 Unit and widget testing setup
- 🛠 Dependency injection

## 🏁 Quick Start

### 🔧 Clone the repository
```bash
git clone https://github.com/yourusername/boilerplate-flutter.git
```
### 📂 Navigate to the directory
```bash
cd boilerplate-flutter
```
### 📦 Install dependencies
```bash
flutter pub get
```
### 🚀 Run the app
```bash
flutter run
```
The application will be available on your connected device or emulator.

## 📁 Folder Structure
```bash
lib/
├── data/               # Data sources, models, and repository implementations
│   ├── datasources/
│   ├── models/
│   ├── repositories/
│   └── data.dart
├── domain/             # Entities, repository interfaces, and use cases
│   ├── entities/
│   ├── repositories/
│   ├── usecases/
│   └── domain.dart
├── l10n/               # Localization files
├── presentation/       # Controllers, pages, utilities, and widgets
│   ├── controller/
│   ├── pages/
│   ├── utils/
│   └── widgets/
│       ├── atom/
│       ├── molecules/
│       └── organisms/
└── main.dart           # Main application entry point
```
### Explanation of Folders
* data: Contains data sources, models, and repository implementations.
* domain: Includes entities, repository interfaces, and use cases.
* l10n: Holds localization files.
* presentation: Encompasses controllers, pages, utilities, and widgets.
* controller: Manages the state and logic for the presentation layer.
* pages: UI screens of the app.
* utils: Utility functions and helpers.
* widgets: Organized by Atomic Design principles into atoms, molecules, and organisms.
## 🤝 Contributing
Contributions are welcome! Please fork the repository and submit a pull request with your changes.

## We Develop with GitHub
We use GitHub to host code, track issues and feature requests, and accept pull requests.

## We Use [GitHub Flow](https://guides.github.com/introduction/flow/index.html), So All Code Changes Happen Through Pull Requests
Pull requests are the best way to propose changes to the codebase. We actively welcome your pull requests:

* 🍴 Fork the repo and create your branch from main.
* ✅ If you've added code that should be tested, add tests.
* 📖 If you've changed APIs, update the documentation.
* ✔️ Ensure the test suite passes.
* 🧹 Make sure your code lints.
* 🔄 Issue that pull request!

## 📝 Any contributions you make will be under the MIT Software License
In short, when you submit code changes, your submissions are understood to be under the same [MIT License](http://choosealicense.com/licenses/mit/) that covers the project. Feel free to contact the maintainers if that's a concern.

## 🐞 Report bugs using GitHub's [issues](https://github.com/yourusername/cli-guil/issues)
We use GitHub issues to track public bugs. Report a bug by [opening a new issue](https://github.com/yourusername/cli-guil/issues/new); it's that easy!

## 🐛 Write bug reports with detail, background, and sample code
**Great Bug Reports** tend to have:

- A quick summary and/or background
- Steps to reproduce
    - Be specific!
    - Give sample code if you can.
- What you expected would happen
- What actually happens
- Notes (possibly including why you think this might be happening, or stuff you tried that didn't work)
## 🖥️ Use a Consistent Coding Style
2 spaces for indentation rather than tabs
You can try running flutter format . for style unification
## 📜 License
This project is licensed under the MIT License - see the LICENSE file for details.

## 📚 Resources

A few resources to help you get started with Flutter development:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)
- [Flutter online documentation](https://docs.flutter.dev/)

## 📝 Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased](https://github.com/yourusername/cli-guil/compare/v0.1.0...HEAD)

### Added
- Initial project setup with Clean Architecture and Atomic Design
- Implemented basic navigation with go_router
- Created Home page
- Added localization support

### Changed
- Updated README with project overview and setup instructions

### Fixed
- Resolved issues with content overflow on smaller screens

## [0.1.0](https://github.com/yourusername/cli-guil/releases/tag/v0.1.0) - 2024-07-12


### Added
- Initial release of Flutter Clean Architecture and Atomic Design Template
- Basic functionality and project scaffolding

## 📬 Contact

If you have any questions or feedback, feel free to reach out to us.

Happy coding!
