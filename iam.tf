resource "aws_iam_user" "raw_data_playground_user" {
  name = "chika-admin"
}
resource "aws_iam_user_policy_attachment" "admin_access" {
  user       = aws_iam_user.raw_data_playground_user.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}