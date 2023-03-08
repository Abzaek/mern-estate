#!/bin/bash

# Initialize the git repository
git init

# Add each file and commit with an appropriate message

# Commit 1
git add api/controllers/auth.controller.js
git commit -m "Add authentication controller"

# Commit 2
git add api/controllers/listing.controller.js
git commit -m "Add listing controller"

# Commit 3
git add api/controllers/user.controller.js
git commit -m "Add user controller"

# Commit 4
git add api/index.js
git commit -m "Add API index file"

# Commit 5
git add api/models/listing.model.js
git commit -m "Add listing model"

# Commit 6
git add api/models/user.model.js
git commit -m "Add user model"

# Commit 7
git add api/routes/auth.route.js
git commit -m "Add authentication routes"

# Commit 8
git add api/routes/listing.route.js
git commit -m "Add listing routes"

# Commit 9
git add api/routes/user.route.js
git commit -m "Add user routes"

# Commit 10
git add api/utils/error.js
git commit -m "Add error handling utility"

# Commit 11
git add api/utils/verifyUser.js
git commit -m "Add user verification utility"

# Commit 12
git add client/index.html
git commit -m "Add client index HTML"

# Commit 13
git add client/package.json
git commit -m "Add client package.json"

# Commit 14
git add client/package-lock.json
git commit -m "Add client package-lock.json"

# Commit 15
git add client/postcss.config.js
git commit -m "Add PostCSS configuration"

# Commit 16
git add client/README.md
git commit -m "Add client README"

# Commit 17
git add client/src/App.jsx
git commit -m "Add main App component"

# Commit 18
git add client/src/components/Contact.jsx
git commit -m "Add Contact component"

# Commit 19
git add client/src/components/Header.jsx
git commit -m "Add Header component"

# Commit 20
git add client/src/components/ListingItem.jsx
git commit -m "Add ListingItem component"

# Commit 21
git add client/src/components/OAuth.jsx
git commit -m "Add OAuth component"

# Commit 22
git add client/src/components/PrivateRoute.jsx
git commit -m "Add PrivateRoute component"

# Commit 23
git add client/src/firebase.js
git commit -m "Add Firebase configuration"

# Commit 24
git add client/src/index.css
git commit -m "Add index CSS"

# Commit 25
git add client/src/main.jsx
git commit -m "Add main JSX entry file"

# Commit 26
git add client/src/pages/About.jsx
git commit -m "Add About page"

# Commit 27
git add client/src/pages/CreateListing.jsx
git commit -m "Add CreateListing page"

# Commit 28
git add client/src/pages/Home.jsx
git commit -m "Add Home page"

# Commit 29
git add client/src/pages/Listing.jsx
git commit -m "Add Listing page"

# Commit 30
git add client/src/pages/Profile.jsx
git commit -m "Add Profile page"

# Commit 31
git add client/src/pages/Search.jsx
git commit -m "Add Search page"

# Commit 32
git add client/src/pages/SignIn.jsx
git commit -m "Add SignIn page"

# Commit 33
git add client/src/pages/SignUp.jsx
git commit -m "Add SignUp page"

# Commit 34
git add client/src/pages/UpdateListing.jsx
git commit -m "Add UpdateListing page"

# Commit 35
git add client/src/redux/store.js
git commit -m "Add Redux store"

# Commit 36
git add client/src/redux/user/userSlice.js
git commit -m "Add user slice for Redux"

# Commit 37
git add client/tailwind.config.js
git commit -m "Add Tailwind CSS configuration"

# Commit 38
git add client/vite.config.js
git commit -m "Add Vite configuration"

# Commit 39
git add package.json
git commit -m "Add root package.json"

# Commit 40
git add package-lock.json
git commit -m "Add root package-lock.json"

echo "All files added and committed successfully."

