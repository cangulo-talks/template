execute_ecs_tasks = {
  effect = "Allow"
  actions = [
    "ecs:RunTask",
    "iam:PassRole"
  ]
  resources  = ["batch-apps-*"]
  principals = []
}
