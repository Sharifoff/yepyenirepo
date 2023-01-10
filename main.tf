module "iam_iam-user" {
  name = "iam_iam-user"
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  version = "3.4.0"
  user = "afgan"
  
  # insert the 1 required variable here
}