function playSound(gameType) {
    let message = "";
    switch(gameType) {
        case 'bubble':
            message = "Pop! Pop! 🫧";
            break;
        case 'animal':
            message = "Woof! Meow! 🐶🐱";
            break;
        case 'color':
            message = "Red, Blue, Green! 🎨";
            break;
        default:
            message = "Let's play!";
    }
    
    // Simple visual feedback
    alert(message);
    console.log("User clicked: " + gameType);
}
