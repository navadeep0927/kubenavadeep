# kubenavadeep
Navadeep Kubernetes

## Build Output

```
Sandeeps-MacBook-Pro:kubenavadeep Moola$ ./build.sh 
Cloning Git Repo
changing workdir to repo-name
Building docker file
Sending build context to Docker daemon  75.26kB
Step 1/3 : FROM python:3
3: Pulling from library/python
5ae19949497e: Pull complete 
ed3d96a2798e: Pull complete 
f12136850781: Pull complete 
1a9ad5d5550b: Pull complete 
6f18049a0455: Pull complete 
ce39fa9d79d1: Pull complete 
3a91ffcf88ea: Pull complete 
ee82cc8e1506: Pull complete 
bf0dbf90a115: Pull complete 
Digest: sha256:d8718f4c8f28360c88d2d8b53681edb3c95e6a7bacedabd32eb5b1d120a75dc5
Status: Downloaded newer image for python:3
 ---> 42d620af35be
Step 2/3 : ADD app.py /
 ---> 06a21625a43c
Step 3/3 : CMD [ "python", "./app.py" ]
 ---> Running in 5f7ed9e6185f
Removing intermediate container 5f7ed9e6185f
 ---> 79aeaa0d4efe
Successfully built 79aeaa0d4efe
Successfully tagged navadeep0927/kubenavadeep:latest
Grepping for image-tags
navadeep0927/kubenavadeep                  latest              79aeaa0d4efe        Less than a second ago   918MB
The push refers to repository [docker.io/navadeep0927/kubenavadeep]
1bed1ad4bc0f: Pushed 
0d93f713b408: Mounted from library/python 
bf67ef7447f3: Mounted from library/python 
9c97ad5abfed: Mounted from library/python 
a8063b4b5a7d: Mounted from library/python 
8c487c756d71: Mounted from library/python 
05c027e771c8: Mounted from library/python 
e9313b51f46d: Mounted from library/python 
46601dcd4114: Mounted from library/python 
31b0e148310d: Mounted from library/python 
latest: digest: sha256:2a024f1113f2cbf8bbcba89c8bd8f7a7ae8fdddf422a0452bb746a18e1b4f130 size: 2424
Sandeeps-MacBook-Pro:kubenavadeep Moola$ 
```