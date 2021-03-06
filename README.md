# PostsApp
This is a repository with an app that shows a list of posts and where you can access the detail of each of them

![appExampleToRepository](https://user-images.githubusercontent.com/4505476/136741486-87965c38-485f-4473-8db8-af863e9dfe08.gif)


## Dependencies
You need to install the following tools to run the project:
- [Xcode 13.0 or newer](https://developer.apple.com/download)
- [HomeBrew](https://brew.sh/)
- [XcodeGen](https://github.com/yonaskolb/XcodeGen#installing)
- [JSONPlaceholder](https://jsonplaceholder.typicode.com/)

## Installation

### Step 1 - Install dependencies
In a terminal, you run the following instruction: `./build_project.sh` 

**Note:** if you receive a message in your terminal as following: `permission denied: ./build_project.sh`, you need to run this instruction `chmod +x build_project.sh` 

<img width="680" alt="Installation" src="https://user-images.githubusercontent.com/4505476/136675275-b41b3c17-0f9b-4d1b-88ec-302aaf73fafa.png">


### Step 2 - Open the project in Xcode
You can open it using your terminal with this command `open PostsApp.xcodeproj` or you can open it in your folder, where it was downloaded, with double click on `PostsApp.xcodeproj`

### Step 3 - Configurate the project
Follow these steps of the next image:

<img width="1400" alt="SetupProject" src="https://user-images.githubusercontent.com/4505476/136675356-1da95653-3938-46d4-b040-6f304c8bda7a.png">

You need to be sure that the target "PROD" have the "PROD.xcconfig" and "STG" have "STG.xcconfig"

## How to run
After the installation, you can run the project in Xcode without any problem. Press the play button or press `cmd+R` in your keyboard.

### Architecture
This project uses Clean to do connections with API and use MVP with States and View Models to manage communication between Views and Controllers. For testing: project provides unit tests for each layer in the architecture.

![clean](https://user-images.githubusercontent.com/4505476/136741587-947c4f5b-b4c9-46d8-b0f7-73fd4121fb74.jpeg)
![mvvm](https://user-images.githubusercontent.com/4505476/136741596-a9f36ac7-4824-41db-9d5a-bc50e60bbadf.jpeg)

### Third-party library
All dependencies are managed using Swift Package Manager.

- [Alamofire](https://github.com/Alamofire/Alamofire)
