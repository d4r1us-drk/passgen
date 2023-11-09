# passgen - Password Generation Tool

## Table of Contents

- [Introduction](#introduction)
- [Building](#building)
- [Usage](#usage)
- [Options](#options)
- [Examples](#examples)
- [Contributing](#contributing)
- [License](#license)

## Introduction

**passgen** is a password generation tool that allows you to create secure and
customizable passwords. It generates passwords based on user-specified
criteria, including password length and character types (lowercase letters,
uppercase letters, digits, and special characters). You can also use
**passgen** without any options to generate a random password with default
settings.

## Building

This tool is provided as source code and can be built using `make`. Here
are the build instructions:

1. Clone the repository:

   ```bash
   git clone https://github.com/d4r1us-drk/passgen.git
   ```

2. Change the directory to the cloned repository:

   ```bash
   cd passgen
   ```

3. Build the tool using `make`:

   ```bash
   make
   ```

You should now have an executable named `passgen`. You can copy it to a
location in your PATH for easy access.

## Usage

To use passgen, open your terminal and execute the program with the desired
options.

```bash
passgen [OPTIONS]
```

## Options

**passgen** provides the following command-line options:

- `-L`, `--length`:
  - Specify the length of the generated password. Default is 24 characters.
  - Valid range: 5 to 4096 characters.

- `-l`, `--lower-case`:
  - Enable lowercase letters in the password.

- `-u`, `--upper-case`:
  - Enable uppercase letters in the password.

- `-d`, `--digits`:
  - Enable digits in the password.

- `-s`, `--special`:
  - Enable special characters in the password.

- `-h`, `--help`:
  - Display the help message and exit.

- `-v`, `--version`:
  - Display the program version and exit.

## Examples

1. Generate a default password:

```bash
passgen
```

This will generate a 24-character password with a mix of lowercase letters,
uppercase letters, digits, and special characters.

2. Generate a password with specific options:

```bash
passgen -L 12 -lud
```

This will generate a 12-character password with only lowercase letters,
uppercase letters, digits, and no special characters.

3. Display help message:

```bash
passgen -h
```

This will display the usage and available options.

4. Display version:

```bash
passgen -v
```

This will display the version of Passgen.

## Contributing

If you would like to contribute to Passgen, please create a pull request on the
GitHub repository.

## License

This project is licensed under the GPLv3 License - see the [LICENSE](LICENSE)
file for details.
