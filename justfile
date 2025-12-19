# Build the website
build:
	hugo build

# Initialize submodules
init:
	git submodule update --init --recursive

# Init tailwind css
[working-directory: 'themes/blowfish']
init-tailwind:
    npm install

# Compile tailwind css
update-tailwind: init-tailwind
	tailwindcss -c ./themes/blowfish/tailwind.config.js -i ./themes/blowfish/assets/css/main.css -o ./assets/css/compiled/main.css --jit

# Download the most recent version of the blowfish theme
update-blowfish:
	git submodule update --remote --merge themes/blowfish

# Start a development server for working on the website
serve:
	hugo serve

# Install styling tools
install-styling:
    npm init -y
    npm install --save-dev prettier prettier-plugin-go-template editorconfig-checker

# Check code formatting with Prettier and EditorConfig
check-style:
    npx editorconfig-checker
    npx prettier --check .

# Fix code formatting
fix-style:
    npx prettier --write .

# Run complete check (styling + build)
check-all: init init-tailwind update-tailwind update-blowfish check-style build
    echo "All checks passed!"

# One-time setup for styling tools
setup-styling: install-styling
    @echo "Creating .editorconfig file..."
    @echo "root = true\n\n[*]\nindent_style = space\nindent_size = 2\nend_of_line = lf\ncharset = utf-8\ntrim_trailing_whitespace = true\ninsert_final_newline = true\n\n[*.md]\ntrim_trailing_whitespace = false\n\n[{*.html,*.css,*.js,*.toml,*.yaml,*.yml,*.json}]\nindent_size = 2" > .editorconfig
    @echo "Creating .prettierrc file..."
    @echo "{\n  \"semi\": true,\n  \"singleQuote\": true,\n  \"tabWidth\": 2,\n  \"trailingComma\": \"es5\",\n  \"printWidth\": 100,\n  \"overrides\": [\n    {\n      \"files\": \"*.html\",\n      \"options\": {\n        \"parser\": \"html\"\n      }\n    }\n  ]\n}" > .prettierrc
    @echo "Creating .prettierignore file..."
    @echo "public/\nresources/\n.hugo_build.lock\nnode_modules/\nthemes/" > .prettierignore
