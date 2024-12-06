

function guess_files {
    local file_count=$(ls -1 | wc -l)
    local user_guess=0

    echo "Guess how many files are in the current directory:"

    while [[ $user_guess -ne $file_count ]]
    do
        read user_guess
        if [[ $user_guess -lt $file_count ]]
        then
            echo "Too low, try again:"
        elif [[ $user_guess -gt $file_count ]]
        then
            echo "Too high, try again:"
        fi
    done

    echo "Congratulations! You guessed the correct number of files."
}

guess_files
