# Building and debugging libideviceactivation on Windows

This project uses GNU autotools (autogen.sh / configure / make). On Windows you should use a POSIX-like environment that provides `bash`, `make`, and the autotools suite. The recommended options are MSYS2 (best), WSL, or Git Bash (only if you provide the required packages via MSYS2).

The instructions below show the recommended MSYS2 flow, a short Git Bash note, and a WSL alternative. They also explain how to use the `.vscode` task and launch configurations added to this repository.

## Recommended: MSYS2 (native Windows, reliable)

1. Install MSYS2 from https://www.msys2.org/ and follow the site instructions to update the package database.

2. Open the **MSYS2 MinGW 64-bit** shell (important — use the MinGW 64-bit environment for native 64-bit builds).

3. Update packages and install the build toolchain and autotools:


# update the package DB and core packages (close the shell and re-open if the updater asks)
pacman -Syu

# install needed packages (run this after restart if pacman requested one)
pacman -S --needed base-devel mingw-w64-x86_64-toolchain autoconf automake libtool pkg-config
```

4. Build the project:

```bash
cd /c/Users/joshu/OneDrive/Documents/GitHub/libideviceactivation
ls -l autogen.sh
./autogen.sh
./configure
make
```

After successful build, binaries should typically be in `tools/` or `src/` depending on the Makefile rules.

## Git Bash (only if you already have the toolchain installed via MSYS2)

Git Bash that comes with Git for Windows is lightweight and often lacks `make` and the autotools. If you use Git Bash, either run the build inside MSYS2 or make sure you have the required programs available (not recommended to install them manually into Git Bash). Instead, prefer opening the MSYS2 MinGW shell and building there.

If you still want to try Git Bash and you have the tools, run:

```bash
cd /c/Users/joshu/OneDrive/Documents/GitHub/libideviceactivation
./autogen.sh
./configure
make
```

If `autogen.sh` fails with "autoreconf: command not found" or similar, you need to use MSYS2 to install autotools (see above).

## WSL (Windows Subsystem for Linux)

If you prefer a full Linux environment, WSL is an excellent choice. Install a distribution (e.g., Ubuntu) and then install the build tools there:

```bash
# inside WSL (Ubuntu example)
sudo apt update && sudo apt install -y build-essential autoconf automake libtool pkg-config
cd /mnt/c/Users/joshu/OneDrive/Documents/GitHub/libideviceactivation
./autogen.sh
./configure
make
```

Note: paths on WSL use `/mnt/c/...` for the Windows filesystem.

## Using the VS Code task and debugger

This repository contains `.vscode/tasks.json` and `.vscode/launch.json` that I added to make building and debugging from VS Code easier.

- To run the build task from VS Code, ensure your VS Code terminal is a Bash-capable shell (MSYS2 or WSL). Then use: `Terminal -> Run Build Task` or `Ctrl+Shift+B`.
- To debug, install the Microsoft C/C++ extension (ms-vscode.cpptools). Press F5, choose the configuration named `Launch ideviceactivation (cppdbg - gdb/lldb)`, and when prompted set:
  - `executablePath`: `tools/ideviceactivation` (or the relative path to the built binary)
  - `miMode`: `gdb` (if using MSYS2/WSL) or `lldb` as appropriate

If you built inside MSYS2, make sure the binary path you give the Debugger is reachable from the shell used by VS Code. Using the MSYS2 MinGW 64-bit terminal inside VS Code is the most straightforward approach.

## Quick verification commands
After building successfully, you can quickly verify the binary and print help text:

```bash
ls -l tools
ls -l src
file tools/ideviceactivation 2>/dev/null || true
./tools/ideviceactivation --help | sed -n '1,200p'
```

Adjust the binary path if your build places it elsewhere.

## Common errors and fixes
- "bash/sh/make: command not found": Use MSYS2 or WSL; install `make` and `bash`.
- "autoreconf: command not found": Install `autoconf`/`automake`/`libtool` via pacman or apt.
- Missing headers at `configure`/`make`: read the error message — install the required dev packages (often library dev packages).

## If you want me to continue
- If you'd like I can add this file to the repo (done) and then guide you step-by-step while you run the commands in MSYS2 or WSL and paste any errors here. I can then fix build issues, update the project, or advise on debugging setup.

---
_This README was added to help building on Windows using MSYS2, Git Bash, or WSL. If you prefer a different workflow (conan/vcpkg or a cross-compile setup), tell me and I can add instructions._
