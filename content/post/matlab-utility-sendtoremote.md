---
categories:
  - Others
tags:
  - updates
title: "MATLAB utility: sendToRemote"
slug: "matlab-utility-sendtoremote"
date: "2020-04-27T13:25:05-07:00"
draft: false
---

### sendToRemote: A MATLAB utility for running code on a remote server

In the course of iterating on simulation code that was painful enough on my local machine to merit running on a more powerful server, I found myself copying code back and forth, shelling in and out, and feeling like I was losing a lot of time to "bookkeeping" rather than actually working on my code.

So, I spent a _lot_ of time writing a utility so I could handle the situation directly in MATLAB rather than switching back and forth between the local IDE and terminal.
You can find it on [Github](https://github.com/1ceaham/sendToRemote), or on the MATLAB [FileExchange](https://www.mathworks.com/matlabcentral/fileexchange/74801-sendtoremote).

## Why?

Some would suggest that I just edit the files on the remote machine directly, which bothered me for a few reasons.
One was that any changes would need to be reflected back to my machine, or managed through git, or something like that, which felt like another obstacle to surmount.
I'd rather have the definitive version of the file on my disk so I can use version management to mark actual changes, not as a glorified syncing system.
Furthermore, while I'm pretty comfortable editing a few files at the command line, I don't have the vim-fu to be able to manage multiple files in the same way that I'm used to in the MATLAB editor or even Sublime Text.
Furthermore, since I'm on Windows 10, the main way that I interact with the servers is through the [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/faq) (WSL), which means that I can't run GUI apps on the remote machine and display them locally without VNC or TeamViewer, which I have no interest in setting up and supporting with IT, and would result in some pretty awful typing latency given current geographic limitations.
(I should note that I use version 1 of WSL, not the VM-like version 2, which informs some of the decisions I made.)
I also prefer things to be programmatic in the first place, so removing as much "manual" labor as possible was a primary goal.

## Limitations

Being perfectly honest, this tool feels like a real hack (albeit a successful one) with an extremely small userbase.
I'm sure that the number of MATLAB users out there that are running code on a remote machine without the Distributed Computing Server / Toolbox (or MATLAB Parallel Server as I think it's called these days) on Windows 10 using WSL is about 2, and the other one probably resigned themselves to just copying things over manually.
Thus, just by the toolchain that I've required, I'm not expecting to get much traction.
If users on Mac or Linux want to help iron out any issues with the ```screen``` configuration, that would be great - please reach out to me on Github (perhaps by opening an issue).
Ideally, given the programs that I've used (```rsync, ssh, screen```), it should actually function relatively well on all platforms, but testing already feels brittle on one system, and I'm not sure that the strategy I've chosen is ideal anyway.

## Thoughts

In any case, this is what I actually use to run code on a daily basis on remote servers.
Since it uses ```ssh```'s config directly, adding another server is as simple as another host line in the config file, and most of the pathing tricks seem to work well.
Of course, most of my work is pretty well self-contained and doesn't ingest a lot of data, but I can see some very straightforward paths to implementing fixes for users that require that functionality (I just don't have need for it at the moment and am prioritizing other work).
It would be very interesting to continue to develop a testing framework and see how other people might use it to uncover some of the cases or problems I didn't think about, but for now, that's a future project.

Thanks for reading!
