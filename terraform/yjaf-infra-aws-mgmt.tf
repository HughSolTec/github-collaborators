module "yjaf-infra-aws-mgmt" {
  source     = "./modules/repository-collaborators"
  repository = "yjaf-infra-aws-mgmt"
  collaborators = [
    {
      github_user  = "brbaje-dev"
      permission   = "admin"
      name         = "Ben Bajek"
      email        = "ben.bajek@necsws.com"
      org          = "NEC Software Solutions"
      reason       = "Devops guys need access to make app/infra changes"
      added_by     = "Greg Whiting - greg.whiting@northgateps.com"
      review_after = "2022-07-31"
    },
    {
      github_user  = "ttipler"
      permission   = "admin"
      name         = "Thomas Tipler"
      email        = "thomas.tipler@necsws.com"
      org          = "NEC Software Solutions"
      reason       = "Devops guys need access to make app/infra changes"
      added_by     = "Greg Whiting - greg.whiting@northgateps.com"
      review_after = "2022-07-31"
    },
    {
      github_user  = "jondent"
      permission   = "push"
      name         = "Jon Dent"
      email        = "jon.dent@yjb.gov.uk"
      org          = "Youth Justice Board"
      reason       = "Technical Assurance Architect (managed service)"
      added_by     = "Jake Mulley (MOJ)"
      review_after = "2022-01-31"
    },
  ]
}
