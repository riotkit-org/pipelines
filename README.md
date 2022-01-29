GitHub Actions pipelines catalog
================================

Shared pipelines designed like in Jenkins X.

## starters

Everytime, when a new repository is created a structure from `packs/{{ technology name }}` should be copied into a fresh repository.

1. Generate a new **Personal Access Token** (with access to modifying workflows)
2. Save it into organization or repository secrets as `WORKFLOW_UPDATE_TOKEN`
3. Copy files and directories from this repository - `packs/{{ technology name }}` to your repository root directory
4. Run `bash ci-sync.sh`
5. Edit variables in `.github/helpers/ci-vars.env`
6. Run `python .github/helpers/apply-vars.py`
7. `git add .`
8. `git commit -m "feat: Add CI"`
9. `git push`

## pipelines

Shared pipelines are synchronized by running a pipeline "Synchronize pipelines" manually from GitHub Actions panel.

### Usage and contributions

Feel free to use our pipelines in your projects, we are making those pipelines as generic as it is possible.
Please feel free to make a PR to the repository.
