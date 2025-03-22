## README

## prèalablement : installation de Asciidoctor

# Windows
installer **RubyInstaller**, puis lancer le et taper
```
gem install asciidoctor
```
pour installer Asciidoctor-pdf (conversion de fichier .adoc vers .pdf) ouvrez un powershell et taper 
```
gem install asciidoctor-pdf
```

# Linux
pour installer ruby sur linux il suffi de taper cette commande : 
```
sudo apt-get install ruby-full
```

## Commandes importantes pour la convertion

Les commandes sont les memes pour linux et windows,
positionnez-vous dans un terminal et a l'emplacement exact du fichier .adoc en suite choisissez la manière entre les deux suivantes :

**Manuellement**
pour avoir le pdf, vous tapperez :
```
asciidoctor-pdf -a pdf-style=yml/theme.yml -a toc adoc/rapport_final.adoc -o "rendu/rapport_final.pdf"
```
et pour le fichier html :
```
asciidoctor -a toc adoc/rapport_final.adoc -o "rendu/rapport_final.html"
``` 

**Automatiquement**  
 / ! \ L'execution se fait dans un terminal bash, même sur window veuillez donc à utiliser un outil comme Putty ou bien le terminal bash fourni par git.  
Nous vous avons fournit un fichier .sh a executer qui vous convertiras directement le fichier adoc en pdf et html.


### Redacteur et Droit d'Auteur


 _Sebastian Novak_
 sebastian.novak.etu@univ-lille.fr
 Groupe D 

 _GAVOILLE florian_
 florian.gavoille.etu@univ-lille.fr  
 Groupe D 

 _Cerdan sulivan_
 cerdan.sulivan.etu@univ-lille.fr
 Groupe D 
