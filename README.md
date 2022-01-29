GitHub Actions pipelines catalog
================================

Shared pipelines designed like in Jenkins X.

## starters

Everytime, when a new repository is created a structure from `packs/{{ technology name }}` should be copied into a fresh repository.

1. Copy files and directories from this repository - `packs/{{ technology name }}` to your repository root directory
2. Run `bash ci-sync.sh`
3. Edit variables in `.github/helpers/ci-vars.env`
4. Run `python .github/helpers/apply-vars.py`
5. `git add .`
6. `git commit -m "feat: Add CI"`
7. `git push`

## pipelines

Shared pipelines are synchronized by running a pipeline "synchronize.yaml" manually from GitHub Actions panel.

### Usage and contributions

Feel free to use our pipelines in your projects, we are making those pipelines as generic as it is possible.
Please feel free to make a PR to the repository.
