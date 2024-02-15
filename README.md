# API Summary

API Summary is a web application for simplified technical documentation of various API products that lack comprehensive documentation. Users can search for a specific API and access simplified, hands-on technical documentation to facilitate their integration efforts.

## Features

- Search functionality to find specific APIs.
- Detailed documentation pages for each API, including usage examples and integration guidelines.
- User authentication and authorization for managing API documentation.
- Admin dashboard for managing API documentation and user accounts.
- Integration with Swagger UI or ReDoc for interactive API documentation.

## Technologies Used

- Full stack: Next.js
- Database: PostgreSQL, Prisma ORM
- Containerization: Docker

## Folder Structure

- `*/`: Contains the frontend codebase built with Next.js.
- `dockerfile`: Contains Docker configuration files for containerization.
- `.gitignore`: Specifies intentionally untracked files to ignore.
- `README.md`: This file you're currently reading.

## Getting Started

1. Clone the repository:

    ```bash
    git clone https://github.com/your-username/api-summary.git
    cd api-summary
    ```

2. Set up the application:

   - Install dependencies:

     ```bash
        npm install
     ```

   - Create a `.env.local` file based on the provided `.env.example` file and configure the API endpoint.
   - Start the development server:

     ```bash
        npm run dev
     ```

3. Open your web browser and visit `http://localhost:3000` to access the API Summary application.

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests to contribute to the development of API Summary.

## License

This project is licensed under the [MIT License](LICENSE).
