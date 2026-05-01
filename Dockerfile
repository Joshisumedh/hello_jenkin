# Step 1: Use a Java Development Kit (JDK) as the base image
FROM openjdk:11-jdk-slim

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy your Java file from your computer into the container
COPY Hello.java .

# Step 4: Compile the Java code
RUN javac Hello.java

# Step 5: Tell Docker to run the compiled program when the container starts
CMD ["java", "Hello"]

