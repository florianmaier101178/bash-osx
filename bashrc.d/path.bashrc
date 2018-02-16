#!/bin/bash

export SCRIPTS_HOME="/Users/flo/scripts"
export PATH=$SCRIPTS_HOME:$PATH

export OPT_BIN="/opt/bin"
export PATH=$OPT_BIN:$PATH

#export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_151.jdk/Contents/Home"
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-9.0.1.jdk//Contents/Home"
export PATH=$JAVA_HOME/bin:$PATH

export MVN_HOME="/opt/apache-maven"
export PATH=$MVN_HOME/bin:$PATH

export M2_HOME=$MVN_HOME

export GRADLE_HOME="/opt/gradle"
export PATH=$GRADLE_HOME/bin:$PATH

export GROOVY_HOME="/opt/groovy"
export PATH=$GROOVY_HOME/bin:$PATH

export LEININGEN_HOME="/opt/leiningen"
export PATH=$LEININGEN_HOME:$PATH

export HAPROXY_HOME="/usr/local/sbin"
export PATH=$HAPROXY_HOME:$PATH

export GO_HOME="/usr/local/go"
export PATH=$PATH:$GO_HOME/bin

export GOPATH="/Users/flo/projects/go"
export PATH=$PATH:$GOPATH

export GOBIN="/Users/flo/projects/go/bin"
export PATH=$PATH:$GOBIN

