# Terraform GitHub Repository Setup

This repository contains Terraform code to create a new GitHub repository. With this Terraform configuration, you can easily create a GitHub repository with predefined settings and configurations.

## Prerequisites

Before you begin, ensure you have the following installed on your local machine:

- [Terraform](https://www.terraform.io/)
- [GitHub Personal Access Token](https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token)

## Usage

1. Clone the repository to your local machine:

   ```bash
   git clone https://github.com/awesh321/GithubRepositoryWithTerraform.git
   ```

2. Change into the repository directory:

   ```bash
   cd terraform-github-repo
   ```

3. Create a `terraform.tfvars` file and provide your GitHub personal access token and the desired repository name:

   ```hcl
   github_token = "YOUR_GITHUB_PERSONAL_ACCESS_TOKEN"
   repo_name = "GithubRepositoryWithTerraforme"
   ```

4. Initialize the Terraform configuration:

   ```bash
   terraform init
   ```

5. Apply the Terraform configuration:

   ```bash
   terraform apply
   ```

   Terraform will prompt you to confirm the action. Enter `yes` to create the GitHub repository.

## Inputs

- `github_token`: (Required) Your GitHub personal access token with the necessary permissions to create repositories.
- `repo_name`: (Required) The name of the GitHub repository to be created.

## Outputs

- `repository_url`: The URL of the created GitHub repository.

## Clean Up

To destroy the created GitHub repository, run:

```bash
terraform destroy
```

Terraform will prompt you to confirm the action. Enter `yes` to destroy the GitHub repository.

**Note:** Make sure to handle your GitHub personal access token securely. Do not share it publicly or store it in version control systems.

Happy coding! 🚀
