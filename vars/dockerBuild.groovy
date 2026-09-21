def call(String imageName) {
    sh "docker build -t ${imageName} ."
    echo "Docker image ${imageName} built successfully."
}
