# README

## Installation

The following section assumes Git, Rails, and Ruby are already installed onto the system. In order to pull the latest source code to your local computer, with Git already installed, run the following in the terminal:

```
git clone https://github.com/ahart-temp/ProjectGLBRC.git
```

Navigate into the ProjectGLBRC directory and download necessary packages:

```
cd ProjectGLBRC
bundle
```

Next, we want to start the rails server:

```
rails s
```

You should see something similar to the following printed to the terminal. The address is how we're going to access the app!

```
Listening on http:://127.0.0.1:3000
```

Now we're ready to view the app. Pull up a browser, like Google Chrome, and type the address in, starting with "http". Hit enter and you should be seeing the app.

## Basic Usage

The implemented functionality allows for users to login and create a session, then logout. 

### Logging In

To login, select the "Login" button on the top right of the window. This should bring you to a new window to allow you to login. The database of Usernames should already be populated. Login with one of the approved Usernames and you'll be routed back to the home page.

### Logging Out

To logout, select the "Logout" button on the top right of the window and your session will end. 
