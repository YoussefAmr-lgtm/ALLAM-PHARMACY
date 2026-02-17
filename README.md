# ALLAM-PHARMACY Full Stack Project

## Project Setup Instructions

### Prerequisites
- Ensure you have [Node.js](https://nodejs.org/) and [npm](https://www.npmjs.com/) installed on your machine.
- Install [MongoDB](https://www.mongodb.com/) to set up the database.

### Backend Setup
1. Clone the repository:
   ```bash
   git clone https://github.com/YoussefAmr-lgtm/ALLAM-PHARMACY.git
   cd ALLAM-PHARMACY/backend
   ```
2. Install backend dependencies:
   ```bash
   npm install
   ```
3. Create a `.env` file in the backend directory and configure the necessary environment variables mentioned in `.env.example`.
4. Start the server:
   ```bash
   npm start
   ```

### Frontend Setup
1. Navigate to the frontend directory:
   ```bash
   cd ../frontend
   ```
2. Install frontend dependencies:
   ```bash
   npm install
   ```
3. Start the frontend:
   ```bash
   npm start
   ```

### Database Setup
- Make sure MongoDB is running on the default port (27017).
- Use a MongoDB client to create your database if necessary.
- Ensure that the connection string in your `.env` file points to your MongoDB instance.

### Running Tests
- To run tests for the backend:
   ```bash
   cd backend
   npm test
   ```
- To run tests for the frontend:
   ```bash
   cd frontend
   npm test
   ```

### License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.