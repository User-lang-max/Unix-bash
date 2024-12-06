all: README.md

README.md: guessinggame.sh
    echo "# Guessing Game" > README.md
    echo "\n## Description" >> README.md
    echo "This project is a simple guessing game where the user has to guess the number of files in the current directory." >> README.md
    echo "\n## Make Run Date" >> README.md
    echo "\n\`\`\`" >> README.md
    date >> README.md
    echo "\n\`\`\`" >> README.md
    echo "\n## Number of lines in guessinggame.sh" >> README.md
    echo "\n\`\`\`" >> README.md
    wc -l < guessinggame.sh >> README.md
    echo "\n\`\`\`" >> README.md
