# MovieApp Shared SPM

This repository contains a Swift Package Manager (SPM) package for shared components used in the MovieApp project.

## Features

- Shared models, utilities, and helpers for MovieApp.
- Easy integration with any Swift project via Swift Package Manager.

## Installation

Add the package to your Xcode project:

1. Open your project in Xcode.
2. Go to **File > Swift Packages > Add Package Dependency**.
3. Enter the repository URL:
4. Choose the version rule (e.g., Up to Next Major Version).
5. Xcode will fetch and integrate the package.

## Usage

Import the package in your Swift files:

```swift
import MovieAppSharedSPM

// Example usage
let movieService = MovieService()
movieService.fetchPopularMovies { movies in
    print(movies)
}
