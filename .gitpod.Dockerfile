FROM gitpod/workspace-full

# Java (JDK)
RUN sudo apt-get update && sudo apt-get install -y openjdk-17-jdk

# Python
RUN sudo apt-get install -y python3 python3-pip

# C++ Compiler
RUN sudo apt-get install -y build-essential

# C# (.NET SDK)
RUN sudo apt-get install -y dotnet-sdk-7.0

# MySQL Client (server optional)
RUN sudo apt-get install -y mysql-client

# Node installed by Gitpod already
