# NanoBank

# Backend

This codebase contains the code needed to run the backend for NanoBank.

## 1. General information

To start this project, you are free to use Docker or not **(using Docker is recommended)**.


## 2. Installation (**with Docker**)

### Prerequisites

- [Docker + Docker-compose](https://docs.docker.com)

### Instructions

1. Clone the repo onto your computer
1. Open a terminal window in the cloned project
1. Run the following commands:

```bash
# Create containers
docker-compose up -d
```

Your server should now be running at http://locahost:3001 and you will now have two users in your MongoDB database!

## 3. Installation (**without Docker**)

### 3.1 Prerequisites

Argent Bank uses the following tech stack:

- [Node.js v12](https://nodejs.org/en/)
- [MongoDB Community Server](https://www.mongodb.com/try/download/community)

Please make sure you have the right versions and download both packages. You can verify this by using the following commands in your terminal:

```bash
# Check Node.js version
node --version

# Check Mongo version
mongo --version
```

### 3.2 Instructions

1. Clone the repo onto your computer
2. Open a terminal window in the cloned project
3. Run the following commands:

```bash
# Install dependencies
npm install

# Start local dev server
npm run dev:server

# Populate database with two users
npm run populate-db
```

Your server should now be running at http://locahost:3001 and you will now have two users in your MongoDB database!

## 4. Populated Database Data

Once you run the `populate-db` script, you should have two users in your database:

**Tony Stark:**

- First Name: `Tony`
- Last Name: `Stark`
- Email: `tony@stark.com`
- Password: `password123`

**Steve Rogers:**

- First Name: `Steve`,
- Last Name: `Rogers`,
- Email: `steve@rogers.com`,
- Password: `password456`

## 5. API Documentation

To learn more about how the API works, once you have started your local environment, you can visit: http://localhost:3001/api-docs
