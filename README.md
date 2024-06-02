# Fertilizer Shop Website

A web application for a fertilizer shop, built using the HMEN stack (HTML, MongoDB, Express, Node.js).

## Features

- User authentication
- Product listings
- Shopping cart
- Order management

## Technologies

- **Node.js**: Server-side JavaScript runtime
- **Express**: Web framework for Node.js
- **MongoDB**: NoSQL database
- **HTML/CSS**: Frontend structure and design

## File Structure

fertilizer-shop/
├── HTML/
├── logs/
├── models/
├── node_modules/
├── outdated/
├── package.json
├── package-lock.json
├── public/
├── server.js

## Setup Instructions

1. **Clone the repository:**
    ```bash
    https://github.com/dharshandandy/webserver_for_fertilizershop.git
    cd fertilizer-shop
    ```

2. **Install dependencies:**
    ```bash
    npm install
    ```

3. **Configure environment variables:**
    Create a `.env` file in the root directory:
    ```env
    PORT=8080
    MONGODB_URI=mongodb://localhost:27017/fertilizers
    SECRET_KEY=your_secret_key
    ```

4. **Start MongoDB server:**
    Ensure MongoDB is running:
    ```bash
    mongod
    ```

5. **Start the application:**
    ```bash
    npm start
    ```
    Access the app at `http://localhost:8080`.

## Usage

- Register or log in
- Browse products
- Add products to the cart
- Place orders
