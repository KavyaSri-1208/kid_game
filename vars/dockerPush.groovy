def call(String imageName) {
    sh "docker push ${imageName}"
    echo "Docker image ${imageName} pushed."
}
