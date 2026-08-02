resource "aws_iam_user" "raw_data_playground_user" {
  name = "chika-admin"
}
resource "aws_iam_user_policy" "raw_data_playground_user_policy" {
  name = "chika-admin-policy"
  user = aws_iam_user.raw_data_playground_user.name
  policy="arn:aws:iam::aws:policy/AdministratorAccess"
}