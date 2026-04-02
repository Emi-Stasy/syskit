#!/bin/bash
set -e #arete le script en cas d'erreur

INSTALL_DIR="$HOME/syskit"
BASHRC="$HOME/.bashrc"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

echo "🔧  Installation de syskit..."

# Creer le repertoire d'installation si absent
mkdir -p "$INSTALL_DIR"

cp "$SCRIPT_DIR/lib/functions.sh" "$INSTALL_DIR/"
cp "$SCRIPT_DIR/lib/aliases.sh" "$INSTALL_DIR"

# Verifier si syskit est deja charge dans .bashrc
if grp -q "syskit" "BASHRC"; then
	echo "🔧 syskit est deja present dans $BASHRC, on ne modifie pas."
else 
	echo "source $INSTALL_DIR/functions.sh" >> "$BASHRC"
	echo "source $INSTALL_DIR/aliases.sh" >> "$BASHRC"
	echo "✅ Lignes source ajoutees dans $BASHRC"
fi

echo "🔧 Installation terminée ! Lancez : source ~/.bashrc"

