module "yjaf-devops-infrastructure" {
  source     = "./modules/repository-collaborators"
  repository = "yjaf-devops-infrastructure"
  collaborators = [
    {
      github_user  = "brbaje-dev"
      permission   = "push"
      name         = "Ben Bajek"
      email        = "ben.bajek@northgateps.com"
      org          = "Northgate"
      reason       = "Part of the Northgate supplier team for the YJB YJAF system"
      added_by     = "<gareth.davies@digital.justice.gov.uk> on behalf of the YJB"
      review_after = "2021-12-11"
    },
    {
      github_user  = "oliviergaubert"
      permission   = "admin"
      name         = "Olivier Gaubert"
      email        = "Olivier.Gaubert@northgateps.com"
      org          = "Northgate"
      reason       = "Part of the Northgate supplier team for the YJB YJAF system"
      added_by     = "<gareth.davies@digital.justice.gov.uk> on behalf of the YJB"
      review_after = "2021-12-11"
    },
    {
      github_user  = "gregi2n"
      permission   = "admin"
      name         = "Greg Whiting"
      email        = "greg.whiting@northgateps.com"
      org          = "Northgate"
      reason       = "Part of the Northgate supplier team for the YJB YJAF system"
      added_by     = "<gareth.davies@digital.justice.gov.uk> on behalf of the YJB"
      review_after = "2021-12-11"
    },
    {
      github_user  = "griffinjuknps"
      permission   = "admin"
      name         = "Jeremy Griffin"
      email        = "jeremy.griffin@northgateps.com"
      org          = "NEC Software Solutions"
      reason       = "YJAF developer. Needing access to the work on BackEnd coding tasks"
      added_by     = "<gareth.davies@digital.justice.gov.uk> on behalf of the YJB"
      review_after = "2022-12-02"
    },
    {
      github_user  = "VasilDimitrov22"
      permission   = "push"
      name         = "Vasil Dimitrov"
      email        = "vasil.dimitrov@northgateps.com"
      org          = "NPS (northgate)"
      reason       = "Part of the Northgate supplier team for the YJB YJAF system"
      added_by     = "Greg Whiting <greg.whiting@northgateps.com> Devops for northgate"
      review_after = "2021-12-31"
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
