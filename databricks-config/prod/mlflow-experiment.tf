resource "databricks_mlflow_experiment" "experiment" {
  name        = "${local.mlflow_experiment_parent_dir}/${local.env_prefix}csels-mlops-dev-experiment"
  description = "MLflow Experiment used to track runs for csels-mlops-dev project."
}
