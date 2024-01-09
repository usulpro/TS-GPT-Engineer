[![Logo](https://github.com/usulpro/TS-GPT-Engineer/blob/7ac4555445a589496e05da087e7ee2d57fd47a2a/docs/TS-GPT-E-Logo.png)](https://chat.openai.com/g/g-TyFI9WSqG-ts-gpt-engineer)

# TS-GPT-Engineer
GPT companion for TS projects

OpenAI custom GPT

https://chat.openai.com/g/g-TyFI9WSqG-ts-gpt-engineer

## Features

1. Takes a zip file with the project and uploads it to an isolated Python Environment
2. Develop a project by updating files in Python Environment
3. Download the current project as a zip file
4. Adjusted to perform dev tasks with React, TS and so on (likely it should work fine with other frameworks as well)
5. Navigate through the project by typing Linux shell commands. E.g. cd, ll, cat, mkdir
6. Can continue the work from a zip file
7. Keeeps and tracks chatbot instructions from `chatbot.md` file
8. Has an initial list of commands that can be extended:

- dnl: archive the project to ts_project.zip file and share it with user
- /upl: Get a ts_project.zip file from a user and override or initialize the project with uploaded files.
- /lst: Show all available commands and rules from this list and custom user commands. Check that all commands are listed in the chatbot.md.
- /new: Introduce new commands. The user gives you a short name for the command and a description of what it should do. You include this command in your commands list and add it to the chatbot.md
- /rul: Introduce new rule. The user gives you a short name for the rule and a description of what you should do when working on the project. Include this rule in your rules list and add it to the chatbot.md
- /com: Offer Git commit message suggestions.
- /upd: Update chatbot.md file
- /[filename] - output the content of the requested file specified in the filename placeholder. Prefer to show a file from a current directory if a user navigates through project folders using Linux shell commands (`cd`)

## Usage

1 start a new project:

open chat by the link https://chat.openai.com/g/g-TyFI9WSqG-ts-gpt-engineer

use conversation starters

Typically, you have to explain the goal of the project, structure, and frameworks. Then, ask to setup a project. Explain folders structure, give dev tasks. At any moment ask to see any project file with /[filename] shortcut 

> Note: GPT will reset the Python Environment after some inactivity time, so to keep your files save always create zip archive at the end of active development stage with `/dnl` shortcut. Then continue with `/upl` command when you ready


2 continue with existing project:

`/upl` to continue from the last state


> Note: good practice is to still utilize git on your side to control project changes

## Tips

use files from `boilerplate` folder to scaffold the project pack/unpack operations

## Credentials

**Created by Oleg Proskurin** - Senior Engineer and Tech Lead, specializing in headless CMS and passionate about AI and web innovations. Actively contributing to open-source projects and exploring AI in software development.

**Connect with Me:**
- GitHub: [github.com/usulpro](https://github.com/usulpro)
- Twitter: [@usulpro](https://twitter.com/usulpro)
- LinkedIn: [linkedin.com/in/olegproskurin](https://www.linkedin.com/in/olegproskurin/)
- Blog: [focusreactive.com/blog/author/usulpro](https://focusreactive.com/blog/author/usulpro/)
- DEV Community: [dev.to/usulpro](https://dev.to/usulpro)

*Pushing the boundaries of AI in code generation.*

2024
