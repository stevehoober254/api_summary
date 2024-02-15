# API Summary

API Summary is a web application for simplified technical documentation of various API products that lack comprehensive documentation. Users can search for a specific API and access simplified, hands-on technical documentation to facilitate their integration efforts.

## Features

- Search functionality to find specific APIs.
- Detailed documentation pages for each API, including usage examples and integration guidelines.
- User authentication and authorization for managing API documentation.
- Admin dashboard for managing API documentation and user accounts.
- Integration with Swagger UI or ReDoc for interactive API documentation.

## Technologies Used

- Frontend: Next.js
- Backend: Node.js, Express.js
- Database: PostgreSQL, Prisma
- Containerization: Docker

## Folder Structure

- `frontend/`: Contains the frontend codebase built with Next.js.
- `backend/`: Contains the backend codebase built with Node.js, Express.js, and Prisma.
- `docker/`: Contains Docker configuration files for containerization.
- `.gitignore`: Specifies intentionally untracked files to ignore.
- `README.md`: This file you're currently reading.

## Getting Started

1. Clone the repository:

    ```bash
    git clone https://github.com/your-username/api-summary.git
    cd api-summary
    ```

2. Set up the backend:

   - Navigate to the `backend/` directory.
   - Install dependencies:

     ```bash
        cd backend
        npm install
     ```

   - Create a `.env` file based on the provided `.env.example` file and configure your PostgreSQL database connection.
   - Apply Prisma migrations:

     ```bash
        npx prisma migrate dev
     ```

   - Start the backend server:

     ```bash
        npm start
     ```

3. Set up the frontend:

   - Navigate to the `frontend/` directory.
   - Install dependencies:

     ```bash
        cd ../frontend
        npm install
     ```

   - Create a `.env.local` file based on the provided `.env.example` file and configure the API endpoint.
   - Start the development server:

     ```bash
        npm run dev
     ```

4. Open your web browser and visit `http://localhost:3000` to access the API Summary application.

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests to contribute to the development of API Summary.

## License

This project is licensed under the [MIT License](LICENSE).
