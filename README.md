![SSHtunnel](https://github.com/GiantMolecularCloud/SSHtunnel/blob/main/doc/SSHtunnel.png "SSHtunnel Logo")
# SSHtunnel
A little tool to manage SSH tunnels from the status bar in macOS.
 
Handling ssh tunnels can be a bit annoying like having random terminal windows floating around that are blocked by ssh commands. It would be more organized if a connection manager could keep track of the tunnels and open/close them on a click.  
This is what SSHtunnel does. It is a simple Applescript application that offers a status bar entry and displays all configured tunnels with option to open/close/list tunnels. SSHtunnel can use passwords stored in the macOS keychain Passwords and offers an option to store passwords automatically when opening a tunnel.  
The app is really simple and not polished but does what I need it to do. Feel free to open it with the Applescript Editor to see what it does and adjust to your likings. It's just an Applescript and not even a full C# or Swift program.
Also, you might want to check the source code that SSHtunnel is not doing something stupid or malicious. I wrote this with best intents but cannot offer any garantee. ssh tunnels are critical security infrastructure and should not be controlled by unknown code.

## Dependencies
sshpass - A tool that allows to programatically pass passwords to ssh without manual interaction.  
To install you might want to follow the short guide in [this gist](https://gist.github.com/arunoda/7790979).

## Installation
- download SSHtunnel.app
- edit the sample configuration file SSHtunnel.plist and copy it into your home as ~/.SSHtunnel.plist
- run SSHtunnel.app

## Usage

### Add a new connection
Connections are configured in the SSHtunnel.plist file. This file is expected in the home dircetory. i.e. `~/.SSHtunnel.plist`.
It is most easily edited with Xcode. The example below shows the sample configuration with two configured connections.

- tunnelname is simply the name displayed later on and can be anything.
- user, tunnelserver, targetserver (to one behind the tunnel) and remote port need to be set correctly
- localport can be any free port that the tunnel traffic will get routed through

![SSHtunnel](https://github.com/GiantMolecularCloud/SSHtunnel/blob/main/doc/configuration.png "configuration")

The first example could forward an application running on port 1234, e.g. a jupyter notebook running on `myserver` which is accessible through the entry server `tunnelserver.company.com`. The second example could allow copying data from the local machine to a remote server with `scp` over port 2222 like `scp -P 2222`.

### Open a configured tunnel

Upon launching, SSHtunnel embeds itself in the status bar with a lock and key emoji. It lists all tunnels that have been configured in `.SSHtunnel.plist` at the top. A click on the respective connection upons the tunnel and displays feedback through a notification. When closing connections, a notification lists the number of closed connections. Open tunnels are listed in a popup window.

![SSHtunnel](https://github.com/GiantMolecularCloud/SSHtunnel/blob/main/doc/open-tunnel.png "open tunnel")
