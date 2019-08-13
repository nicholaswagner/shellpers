# Shellpers
Shell scripts that tend to get re-used across multiple projects / machines in everyday workflows.

Instructions:
Clone this repo then do one of the following:
- add the bin directory to your PATH
- add aliases in your profile to scripts you might want to use.

I've included a setup script that will add aliases to scripts to your ~/.bashrc

Run with `bash setup.sh`




## Adds the following commands:
---
## dotenv
A minimal dotenv helper script

- Calling `dotenv` alone will return all the key/values and also export those variables to the current shell process.
- Create / Update a key/value with: `dotenv KEY VALUE`.
- Optionally include the `--file=alternate_file_name` flag to use something other than the default `.env`.

---

... more to come ... 