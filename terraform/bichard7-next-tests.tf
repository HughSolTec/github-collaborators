module "bichard7-next-tests" {
  source     = "./modules/repository-collaborators"
  repository = "bichard7-next-tests"
  collaborators = [
    {
      github_user  = "bjpirt"
      permission   = "admin"
      name         = "Ben Pirt"                                 #  The name of the person behind github_user
      email        = "ben@madetech.com"                         #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "brettminnie"
      permission   = "admin"
      name         = "Brett Minnie"                             #  The name of the person behind github_user
      email        = "brett.minnie@madetech.com"                #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "sioldham"
      permission   = "push"
      name         = "Simon Oldham"                             #  The name of the person behind github_user
      email        = "simon.oldham@madetech.com"                #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "emadkaramad"
      permission   = "push"
      name         = "Emad Karamad"                             #  The name of the person behind github_user
      email        = "emad.karamad@madetech.com"                #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "daviesjamie"
      permission   = "push"
      name         = "Jamie Davies"                             #  The name of the person behind github_user
      email        = "jamie.davies@madetech.com"                #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "MihaiMadeT"
      permission   = "push"
      name         = "Mihai-Alexandru Popa-Matei"               #  The name of the person behind github_user
      email        = "mihai.popa-matai@madetech.com"            #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "bleakcon"
      permission   = "push"
      name         = "Samuel Blackwell"                         #  The name of the person behind github_user
      email        = "samuel.blackwell@madetech.com"            #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "jaskaransarkaria"
      permission   = "push"
      name         = "Jazz Sarkaria"                            #  The name of the person behind github_user
      email        = "jazz.sarkaria@madetech.com"               #  Their email address
      org          = "Madetech"                                 #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "praveenmadan"
      permission   = "push"
      name         = "Praveen Madan"                            #  The name of the person behind github_user
      email        = "Praveen.Madan1@homeoffice.gov.uk"         #  Their email address
      org          = "Home Office"                              #  The organisation/entity they belong to
      reason       = "CJSE Bichard Development"                 #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "SachinDangui"
      permission   = "pull"
      name         = "Sachin Dangui"                            #  The name of the person behind github_user
      email        = "Sachin.Dangui@hmcts.net"                  #  Their email address
      org          = "HMCTS"                                    #  The organisation/entity they belong to
      reason       = "Integration testing for Common Platform"  #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    },
    {
      github_user  = "maheshsubramanian"
      permission   = "pull"
      name         = "Mahesh Subramanian"                       #  The name of the person behind github_user
      email        = "Mahesh.Subramanian1@hmcts.net"            #  Their email address
      org          = "HMCTS"                                    #  The organisation/entity they belong to
      reason       = "Integration testing for Common Platform"  #  Why is this person being granted access?
      added_by     = "Dom Tomkins <dom.tomkins@justice.gov.uk>" #  Who made the decision to grant them access? e.g. 'Awesome Team <awesome.team@digital.justice.gov.uk>'
      review_after = "2022-12-31"                               #  Date after which this grant should be reviewed/revoked, e.g. 2021-11-26
    }
  ]
}
