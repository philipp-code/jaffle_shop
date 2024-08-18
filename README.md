## Jaffle Shop DBT Project (Deployed on Snowflake)

This repository contains a DBT project designed to demonstrate fundamental DBT concepts using Snowflake as the data warehouse. The project models data for a fictional e-commerce store called "Jaffle Shop," covering key entities such as customers, orders, and payments.

### Workflow:

1. **Data Loading**: The raw data is ingested into Snowflake from S3 using the `COPY INTO` command.
    - **Customers**: Basic customer details (ID, first name, last name).
    - **Orders**: Order information (order ID, user ID, order date, status).

2. **DBT Models**:
    - **Staging Models**: Clean and transform raw data.
    - **Intermediate and Final Models**: Aggregate and refine data for analytics and reporting.

3. **Snowflake Deployment**:
    - The DBT project is configured to target Snowflake, where all transformations are executed.
    - Database and schema are set up in Snowflake, and models are deployed directly through DBT.

4. **Data Quality and Documentation**:
    - Implementation of testing, data validation, and automated documentation using DBT’s built-in features.

### Key Features:
- **Snowflake Integration**: End-to-end deployment of DBT models in a Snowflake environment.
- **Modular Transformation Layers**: Staging, intermediate, and final models to ensure clean, reusable data.
- **Data Governance**: Tests and documentation integrated into the transformation workflow.

This project serves as a practical example of deploying and managing data models in Snowflake using DBT, making it ideal for understanding the modern data stack.
