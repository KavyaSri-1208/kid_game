def call() {
    sh "mvn clean package"
    echo "Maven build completed successfully."
}
