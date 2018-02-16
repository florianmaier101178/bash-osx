#!/bin/bash

mcd () {
  mkdir -p $1
  cd $1
}

downloads () {
  cd /Users/flo/Downloads
}

projects () {
  cd /Users/flo/projects
}

job () {
  cd /Users/flo/job
}

investigation () {
  cd /Users/flo/investigation
}

knowledge () {
  cd /Users/flo/knowledge
}

books () {
  cd /Users/flo/knowledge/books
}

opt () {
  cd /opt
}

gitinit () {
  git init .
  git commit --allow-empty -m "initial commit"
  gitignore
}

gitignore () {
  touch .gitignore
  echo '.idea/' >> .gitignore
  echo 'target/' >> .gitignore
  echo 'build/' >> .gitignore
  echo '.DS_Store' >> .gitignore
  echo '*.class' >> .gitignore
  echo '*.iml' >> .gitignore
  echo '*.jar' >> .gitignore
  echo '.gradle/' >> .gitignore
  echo 'gradle/' >> .gitignore
  echo 'gradlew.bat' >> .gitignore
  git add .gitignore
  git commit -m "added .gitignore"
}

