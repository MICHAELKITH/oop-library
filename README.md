

# 📗 Table of Contents

- [📗 Table of Contents](#-table-of-contents)
- [📖OOP school library ](#oop-school-library-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Install](#install)
    - [Clone the repository](#clone-the-repository)
    - [Check your Ruby version](#check-your-ruby-version)
    - [Install dependencies](#install-dependencies)
    - [run program demo](#run-program-demo)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖OOP school library <a name="about-project"></a>

**OOP school library** it will help implement OOP school library tasks.

## 🛠 Built With <a name="built-with"></a>
Ruby

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Server</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- Add Person, Student, and Teacher classes.
- Use the "Decorator" design pattern.
- Add basic UI.
- Preserve data.
- Unit test.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.


### Prerequisites

- **Ruby**
- **VSCode or IRB**
- **Windows/Ubuntu/WSL**

### Install
To install on Mac Os run following commands:

```sh
 brew install rbenv ruby-build
# Add rbenv to bash so that it loads every time you open a terminal
echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
source ~/.bash_profile

# Install Ruby
rbenv install 3.0.1
rbenv global 3.0.1
ruby -v
```
Installing Ruby on Windows is a little more difficult than installing it on another OS. We would recommend using [WSL](https://learn.microsoft.com/en-us/windows/wsl/about), but you can also try to install Ruby directly on your OS with [rubyinstaller](https://rubyinstaller.org/).

Note:
`WSL only works on 64-bit installations of Windows.`

If you are using a 64-bit version of Windows 10, we recommend following [this](https://gorails.com/setup/windows/10) article to install Ruby.

If you can not use WSL then you should follow these steps:

- Download the last version of [RubyInstaller](https://rubyinstaller.org/downloads/).
- Run RubyInstaller and follow the steps described [here](https://stackify.com/install-ruby-on-windows-everything-you-need-to-get-going/).

If you are familiar with [docker](https://www.docker.com/), you could also use it.

### Clone the repository

```shell
git clone https://github.com/MICHAELKITH/oop-library.git
cd oop-library
```
### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 3.2.2`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 3.2.2
```

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler) and [Yarn](https://github.com/yarnpkg/yarn):

```shell
bundle && yarn
```

### run program demo

```shell
ruby main.rb
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Michael Kithinji**

- GitHub: [@githubhandle](https://github.com/MICHAELKITH)
- Twitter: [@twitterhandle](https://twitter.com/DevMichael11)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/michaelkithinji/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- Unit tests- [ ] **[In progress...]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="Contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>


If you like this project please give me a star.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank Microverse which provided me all knowledge about full stack development.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
