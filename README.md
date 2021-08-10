Suicide Linux
=============

[Suicide Linux](https://qntm.org/suicide) is now available from the comfort of Docker!

With a command, an instance of _Suicide Buster_ will be downloaded and booted up, for all your suicidal needs.

>You know how sometimes if you mistype a filename in Bash, it corrects your spelling and runs the command anyway? Such as when changing directory, or opening a file.
>
>I have invented Suicide Linux. Any time - any time - you type any remotely incorrect command, the interpreter creatively resolves it into rm -rf / and wipes your hard drive.
>
>It's a game. Like walking a tightrope. You have to see how long you can continue to use the operating system before losing all your data.

-- https://qntm.org/suicide

![screenshot](screenshot.png)

Running
-------

Clone this repo and execute:

```
    docker build . -t suicide-linux; docker run --rm -it suicide-linux
```
and *if you know what you are doing ONLY*, you may add to the run command this option:

```
    -v /:/host
```

This is a fork
--------------

The original [project of suicide-linux](https://github.com/tiagoad/suicide-linux) has [opened PRs](https://github.com/tiagoad/suicide-linux/pulls) since 2019.

This fork fixes some problems and include improvements based on such PRs.