
# VS Code Debug setup examples for NodeJs

THis project contains different examples of how to run the vs code debugger on different nodejs application configurations.

Feel free to contribute and add additional configurations.

## Launch default app

This is the most basic and simple debug setup.
To launch the debugger, select the "launch" configuration in the DEBUG window and start debugging.
This will launch the application.

## Attach to running default app

With this setup you can attach to a running application. In order for the debugger to be able to attach the proces must be launched with the --debug switch.
To launch the debugger, select the "Attach to Process" configuration in the DEBUG window and start debugging.

## Launch NodeMon app

Same as the default app but with NodeMon as process.
To launch the debugger, select the "launch" configuration in the DEBUG window and start debugging.

## Attach to running NodeMon app

Same as attaching to the default app but with NodeMon as process.
To launch the debugger, select the "Attach to Process" configuration in the DEBUG window and start debugging.

# Dockerized NodeJs configurations

In order to run the dockerized examples first build the image

`
docker build -t vscode-debug-examples-nodejs .
`

## Attach to dockerized default app

Start dockerized app using command

`
docker run -it --rm -p 3000:3000 -p 5858:5858 -v <path-to-folder>:/app vscode-debug-examples-nodejs bash -c "npm run debug"
`

To launch the debugger, select the "Attach to Docker" configuration in the DEBUG window and start debugging.

## Attach to dockerized NodeMon app

`
docker run -it --rm -p 3000:3000 -p 5858:5858 -v <path-to-folder>:/app vscode-debug-examples-nodejs bash -c "npm run nodemon-debug"
`

To launch the debugger, select the "Attach to Docker" configuration in the DEBUG window and start debugging.
