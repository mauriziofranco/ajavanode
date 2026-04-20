# ajavanode

ajavanode is a base docker image with a pre-configuration based on Linux, JDK and Node

A cloud pipeline that have to build a jdk and node engines application based to.
In example a project that have source code of java for the backend and 
a web application written with a typescript framework based(such as angular, react, vue-js, etc.).

So the need is to have a custom docker image based on jdk and node engine.

The purpose is the build an image on the top of a custom image of debian plus jdk plus node...
  
Do you need other tag not yet provided.... write me, or clone the project build a push your custom tag!!

# how to read a tag
### tag nXX_jYY_lZZ stays for:

n --> node

XX --> lts version number of node

j --> jdk

YY --> lts version number of jdk

l --> linux(expressed like distribution name, could be: "d" like debian, "a" like alpine, etc.)

ZZ --> lts version number of relative linux distribution used

In example n18_j17_d12 stays for: node 18 + jdk 17 + debian 12

# components

j for jdk, openjdk

n for node, node & npm

d for debian, with following packages: vim, tree, locate 

# sources
Github:
[https://github.com/mauriziofranco/ajavanode](https://github.com/mauriziofranco/ajavanode)

# license
Apache License v.2.0:
[https://www.apache.org/licenses/LICENSE-2.0.html](https://www.apache.org/licenses/LICENSE-2.0.html)

## requirements for development
git client
docker engine

## development
git clone https://github.com/mauriziofranco/ajavanode
vim Dockerfile
docker image build --tag mauriziofranco/ajavanode:x.y.z .
docker container run -it mauriziofranco/ajavanode:x.y.z
cat /etc/os-release
java -version
node -v
npm -v
docker image tag mauriziofranco/ajavanode:x.y.z mauriziofranco/ajavanode:nx_jy_dz
docker image push mauriziofranco/ajavanode:nx_jy_dz
