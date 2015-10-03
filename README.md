# Heroku Buildpack: SSH
Sets a ssh private key from an environment variable. It can also set the known hosts files by using `ssh-keyscan` for a list of hosts.

## Usage
Set `SSH_KEY` variable to private key:

```bash
heroku config:set SSH_KEY="$(cat /path/to/id_rsa)"
heroku config:set SSH_KEY_PUB="$(cat /path/to/id_rsa.pub)"
```

(Optional) set `SSH_KNOWN_HOSTS` to run `ssh-keyscan` against and add to the known hosts file.

```bash
heroku config:set SSH_KNOWN_HOSTS="github.com bitbucket.com"
```
