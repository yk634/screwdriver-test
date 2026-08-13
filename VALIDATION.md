# js-yaml v5 validation

The root `screwdriver.yaml` validates and publishes a command, a job template,
and a pipeline template. It also executes the published command.

After the publisher jobs succeed, create pipelines using these source directories:

- `job-template-consumer`
- `pipeline-template-consumer`

Successful `main` builds confirm that the published templates can be consumed.
