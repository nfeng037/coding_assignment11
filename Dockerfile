# Use an official Node runtime as a parent image
FROM node:latest

# Set the working directory in the container
WORKDIR /usr/src/feng_na_site

# Copy the current directory contents into the container at /usr/src/lastName_firstName_site
COPY . .

# Install Create React App globally
RUN npm install -g create-react-app

# Use Create React App to create a new React app
RUN create-react-app codin1

# Change to the codin1 directory
WORKDIR /usr/src/feng_na_site/codin1

# Replace the App.js file with a version that displays <h1>Codin 1</h1>
RUN echo "import React from 'react';\n\nfunction App() {\n  return (\n    <div className='App'>\n      <header className='App-header'>\n        <h1>Codin 1</h1>\n      </header>\n    </div>\n  );\n}\n\nexport default App;" > src/App.js

# Install any needed packages specified in package.json
RUN npm install

# Make port 7775 available to the world outside this container
EXPOSE 7775

# Run the app when the container launches
CMD ["npm", "start"]
