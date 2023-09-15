# Ansible

To include all the keys, install git, gnu stow & ansible

To stow all the keys run:

```bash
stow --target=$HOME */
```

To stow only some keys run:

```bash
stow --target=$HOME <folder_name>
```

To encrypt/decrypt ssh keys, run the following commands:

```bash
./encrypt-keys.sh

./decrypt-keys.sh
```
