# Project terraform-aws
## Overview
This project uses Terraform to manage AWS infrastructure. It includes configurations for both development and production environments.

## Environments
### Development
The development environment is designed for testing and experimentation. It includes the following resources:
- VPC
- Subnets
- EC2 instances
- Security groups

### Production
The production environment is designed for high availability and scalability. It includes the following resources:
- VPC
- Subnets
- EC2 instances
- Security groups
- Load balancers
- Auto-scaling groups

## Getting Started
To get started with this project, ensure you have the following prerequisites:
- Terraform installed
- AWS CLI configured with appropriate credentials

## Usage
1. Clone the repository:
    ```sh
    git clone /c:/Users/Cedric DJIVO/OneDrive/DATA SCIENCE/Devops/Projets/terraform-aws
    ```
2. Navigate to the project directory:
    ```sh
    cd terraform-aws
    ```
3. Initialize Terraform:
    ```sh
    terraform init
    ```
4. Apply the Terraform configuration:
    ```sh
    terraform apply
    ```

## Contributing
Contributions are welcome! Please submit a pull request or open an issue to discuss any changes.

## License
This project is licensed under the MIT License.

