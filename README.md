# Siecle::XmlMapper

Cette gem à pour objectif de transformer les fichiers XML exporté depuis SIECLE
en collections d'objets Ruby.

Après un test bout en bout via le projetv
[siecle-api](https://github.com/betagouv/siecle-api), nous constatons que un
plugin Rails qui intégrerais les tables serait plus pertinant.

Pour le moment, nous allons nous focaliser sur la réalisation de l'API
directement, et verrons ensuite si un plugin ou une gem peut en être extrait.


## Installation

Ajouter cette ligne à votre fichier `Gemfile`:

```ruby gem 'siecle-xml_mapper' ```

et executer :

    $ bundle

Ou installé là directement :

    $ gem install siecle-xml_mapper

