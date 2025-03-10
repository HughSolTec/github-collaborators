module "yjaf-gateway-proxy" {
  source     = "./modules/repository-collaborators"
  repository = "yjaf-gateway-proxy"
  collaborators = [
    {
      github_user  = "gregi2n"
      permission   = "admin"
      name         = "Greg Whiting"
      email        = "greg.whiting@northgateps.com"
      org          = "Northgate"
      reason       = "Part of the Northgate supplier team for the YJB YJAF system"
      added_by     = "Thomas Tipler - thomas.tipler@northgateps.com"
      review_after = "2022-12-25"
    },
    {
      github_user  = "InFlamesForever"
      permission   = "push"
      name         = "Richard Came"
      email        = "richard.came@necsws.com"
      org          = "NEC Software Solutions"
      reason       = "YJAF developer. Needing access to the work on BackEnd coding Tasks"
      added_by     = "Thomas Tipler - thomas.tipler@northgateps.com"
      review_after = "2022-12-25"
    },
    {
      github_user  = "ttipler"
      permission   = "admin"
      name         = "Thomas Tipler"
      email        = "thomas.tipler@necsws.com"
      org          = "NEC Software Solutions"
      reason       = "Devops guys need access to make app/infra changes"
      added_by     = "Thomas Tipler - thomas.tipler@northgateps.com"
      review_after = "2022-12-25"
    },
    {
      github_user  = "TomDover-NorthgatePS"
      permission   = "push"
      name         = "Tom Dover"
      email        = "tom.dover@northgateps.com"
      org          = "NEC"
      reason       = "Need access to repo for coding tasks"
      added_by     = "Thomas Tipler - thomas.tipler@northgateps.com - Devops for northgate"
      review_after = "2022-12-31"
    },
    {
      github_user  = "richardbradwell"
      permission   = "push"
      name         = "Richard Bradwell"
      email        = "richard.bradwell@necsws.com"
      org          = "NEC"
      reason       = "Need access to repo for coding tasks"
      added_by     = "Thomas Tipler - thomas.tipler@northgateps.com - Devops for northgate"
      review_after = "2022-12-31"
    },
  ]
}
