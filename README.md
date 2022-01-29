GitHub Actions pipelines catalog
================================

Shared pipelines designed like in Jenkins X.

## packs

Everytime, when a new repository is created a structure from `packs/{{ technology name }}` should be copied into a fresh repository.
Then a `kpt pkg update` should be launched, all files should be committed to repository.

## pipelines

Shared pipelines synchronized time-to-time to projects using `kpt` launched manually or by GitHub Action.

### Usage and contributions

Feel free to use our pipelines in your projects, we are making those pipelines as generic as it is possible.
Please feel free to make a PR to the repository.

