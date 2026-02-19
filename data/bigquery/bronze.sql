CREATE EXTERNAL TABLE IF NOT EXISTS `project-59b6a2e2-a888-44f9-a4a.bronze_dataset.departments` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare_bucket10/landing/healthcare/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-59b6a2e2-a888-44f9-a4a.bronze_dataset.encounters` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare_bucket10/landing/healthcare/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-59b6a2e2-a888-44f9-a4a.bronze_dataset.patients` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare_bucket10/landing/healthcare/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-59b6a2e2-a888-44f9-a4a.bronze_dataset.providers` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare_bucket10/landing/healthcare/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-59b6a2e2-a888-44f9-a4a.bronze_dataset.transactions` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://healthcare_bucket10/landing/healthcare/transactions/*.json']
);