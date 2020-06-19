# Gitlab

Petit dépôt pour init un gitlab sur mon VPN.

## Paramétrage

```
    export TLD_URL=mondomaine.plop

```

Cela donnera un domaine de type :

```
    gitlab.mondomaine.plop
``` 
## Installation

Récupérez le fichier `install.sh` et le lancer comme `root`.

```
cd /tmp
wget https://raw.githubusercontent.com/bl0bmaster/gitlab-init/master/install.sh
su
./install.sh
```
