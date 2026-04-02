# syskit

Collection d'outils système Bash pour Linux permettant d'améliorer la gestion du terminal au quotidien.

## 🚀 Fonctionnalités
### Fonctions système
* **disk_usage** : Affiche l'espace disque trié par taille décroissante
* **top_processes** : Affiche les N processus les plus gourmands en CPU (10 par défaut)
* **find_large_files** : Recherche les fichiers dépassant une taille spécifique dans un répertoire donné.
* *(Ajoutez ici votre fonction personnalisée de la branche feature/extras)*

### Alias pratiques
* `..` et `...` : Navigation rapide dans les dossiers
* `ll` et `la` : Affichage détaillé et coloré des fichier
* `meminfo` et `cpuinfo` : Informations rapides sur la RAM et le processeur
* `ports` : Liste les ports réseau ouverts
* `rm` : Sécurisé avec demande de confirmation systématique

## 📋 Prérequis
* Système d'exploitation : Linux (Ubuntu, Debian, Arch...)
* Shell : Bash version 4.0 ou supérieure

## ⚙️ Installation
L'installation est automatisée via un script. Exécutez les commandes suivantes dans votre terminal :

```bash
# Cloner le projet
git clone [https://github.com/](https://github.com/)<votre-login>/syskit.git

# Accéder au dossier
cd syskit

# Lancer l'installation
bash install.sh 

# Charger la configuration immédiatement
source ~/.bashrc 
```

## Utilisation

* disk_usage
* top_processes 5 (pour voir les 5 processus principaux)
* find_large_files /home 50(fichiers >50Mo dans /home)

## Structure du projet

* lib/functions.sh : Contient les fonctions Bash complexes
* lib/aliases.sh : Contient les raccourris de commandes(alias).
* intall.sh : Script d'automatisation du deploiement 
* README.md : Documentation du projet

Emilie Rivet - https://github.com/Emi-Stasy/syskit 
