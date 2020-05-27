# rapidjson-app
An Xcode and NDK project for the [https://github.com/Tencent/rapidjson](https://github.com/Tencent/rapidjson) C++ library.

## Setup
The rapidjson C++ library is a submodule of this project, thus after clone the repo please run the command  
`git submodule update --init --recursive`

The submodule will update the code to version v1.1.0

## Project structure
The project structure is the following:

* rapidjson -> submodule folder containig the rapidjson C++ library
* rapidjson.xcodeproj -> Xcode project
* Android.mk -> NDK project
