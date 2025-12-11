#!/bin/bash

setup_project() {
    dir="$1"

    if [ -f "$dir/requirements.txt" ]; then
        echo "▶ Creating venv for $dir..."

        rm -rf "$dir/venv"
        python3 -m venv "$dir/venv"

        # hide pip output
        "$dir/venv/bin/pip" install --upgrade pip >/dev/null 2>&1
        "$dir/venv/bin/pip" install -r "$dir/requirements.txt" >/dev/null 2>&1

        if [ $? -eq 0 ]; then
            echo "✓ Completed $dir"
        else
            echo "✗ Failed $dir (check requirements.txt)"
        fi
    else
        echo "⊘ Skipping $dir (no requirements.txt found)"
    fi
}

echo "Setting up project virtual environments..."

# List of project directories
projects=$(find . -name 'requirements.txt' -exec dirname {} \;)

# Create venv for each project that has requirements.txt
for dir in $projects; do
    setup_project "$dir" &
done

wait
echo ""
echo "Installing pre-commit hooks..."
pre-commit install
