# epfl-cpp-vscode-template
A template for C++ development using vscode for EPFL students. With it, you can create your own repositories with some boilerplate handled for you.

## Usage
The recommended way to use this template is by creating a new github repository.
But if you don't want to, you can still clone this repo or download it as a zip.

### Windows
Navigate with a terminal to the root folder of your project. If you do `dir` here, you should
see something like this :

```sh
 - src/
 - scripts/
 - CMakeLists.txt
 - LICENSE
 - README.md
```

> [!IMPORTANT]
> The script won't work if you're in the `.\scripts` folder

From here, run `.\scripts\setup-windows.bat` and then `code .` (to open vscode). You can
build / run the project using `F5` or the `play` button of vscode. If it's not working,
ensure that the selected launch configuration is `Launch EPFL project with debugger`.

### Linux
Navigate with a terminal to the root folder of your project. If you do `ls` here, you should
see something like this :

```sh
CMakeLists.txt  LICENSE  README.md  scripts  src
```

> [!IMPORTANT]
> The script won't work if you're in the `./scripts` folder

From here, run `sh ./scripts/setup-linux.bat` and then `code .` (to open vscode). You can
build / run the project using `F5` or the `play` button of vscode. If it's not working,
ensure that the selected launch configuration is `Launch EPFL project with debugger`.