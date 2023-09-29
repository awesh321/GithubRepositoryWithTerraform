

resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "my first repo for terraform using tf"
  visibility = "public"
  auto_init = true

}

resource "github_repository" "terraform-Second-repo" {
  name        = "Second-repo-from-terraform"
  description = "my Second repo for terraform using tf"
  visibility = "public"
  auto_init = true

}

