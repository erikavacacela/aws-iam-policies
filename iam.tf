resource "aws_iam_policy" "send_email_policy" {
  name        = "TestAmazonSesSendEmail"
  description = "My test policy"
  policy      = file("policies/TestAmazonSesSendEmail.json")
}
