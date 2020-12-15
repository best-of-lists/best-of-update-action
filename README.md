<!-- markdownlint-disable MD033 MD041 -->
<h1 align="center">
    best-of-update-action
</h1>

<p align="center">
    <strong>GitHub Action for automatic scheduled updates of a best-of list.</strong>
</p>

<p align="center">
    <a href="https://github.com/ml-tooling/best-of" title="Best-of-badge"><img src="https://img.shields.io/badge/-best--of-blue?link=https://github.com/ml-tooling/best-of-generator&style=flat&color=5ac4bf&logoWidth=20&labelColor=grey&logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAAgY0hSTQAAeiYAAICEAAD6AAAAgOgAAHUwAADqYAAAOpgAABdwnLpRPAAAAAZiS0dEAAAAAAAA+UO7fwAAAAlwSFlzAAAASAAAAEgARslrPgAAAcZJREFUaN7tmDFrFEEYht/vcs2lEBQhpJUgCIGrooVpQlKly6/RVsROkZR2Abs06RTBVoJesPAgRX7BFXdZSJ99LG4PL3tLLrMzu0Nwnm5nd+Z7nxmYnV0pkUjcgOWMgfdAL2DNHvChGPtWQgjMOAshAawCv+9aNKQAwMcAAocuBcv9rUrAof7EzB57CkwkPbrr82Z2I/NSgXIHR0FnltUr3+80GaYNkkBskkBskkBskkBskkBskkBsuhVtmaSHs4umT59lltTLyg1VK3DcZmBHFrJVfQ88kDSQ9DR22hIXkrbM7Gq+cWEFige2JH1SxZJFICuyLISvBfDa8bvZhVeueersQl8bnO0vDY79D+C0gdn/0Ur4QmAbyAOGz4GXrQkUEm8DCrxpNXwhYMA7z5XIi4kw/0T1RXaBQY3wv4Ad3/pBzIsZfC7pQNILSZuSyn/sxpKGkn5KOpE0MDPvY0pjSwe3/1ELxb0/jSaB2HT9h5gCdCTtSdqX9Kzi/jdJ55oeRb6bWR5bfj5cHxg6bKF/gH7s3LPwG0BW4z1wCTyJnV/AZ4838ZFvfe+9GRhJWqvZfWRm67EFrlV/N8vNbMU3QyLxP/MXaNf32Sohq8oAAAAldEVYdGRhdGU6Y3JlYXRlADIwMTktMTEtMTNUMTM6Mzg6MTArMDA6MDCuo3JzAAAAJXRFWHRkYXRlOm1vZGlmeQAyMDE5LTExLTEzVDEzOjM4OjEwKzAwOjAw3/7KzwAAACh0RVh0c3ZnOmJhc2UtdXJpAGZpbGU6Ly8vdG1wL21hZ2ljay0wREdPdU80YXKayL4AAAAASUVORK5CYII="></a>
    <a href="https://github.com/ml-tooling/best-of-update-action/actions?query=workflow%3Abuild-pipeline" title="Build Status"><img src="https://img.shields.io/github/workflow/status/ml-tooling/best-of-update-action/build-pipeline"></a>
    <a href="https://github.com/ml-tooling/best-of-update-action/blob/main/LICENSE" title="Project License"><img src="https://img.shields.io/badge/License-MIT-green.svg"></a>
    <a href="https://gitter.im/ml-tooling/best-of" title="Chat on Gitter"><img src="https://badges.gitter.im/ml-tooling/best-of.svg"></a>
    <a href="https://twitter.com/mltooling" title="ML Tooling on Twitter"><img src="https://img.shields.io/twitter/follow/mltooling.svg?style=social"></a>
</p>

<p align="center">
  <a href="#getting-started">Getting Started</a> •
  <a href="#support--feedback">Support</a> •
  <a href="https://github.com/ml-tooling/best-of-update-action/issues/new?labels=bug&template=01_bug-report.md">Report a Bug</a> •
  <a href="#faq">FAQ</a> •
  <a href="#contribution">Contribution</a> •
  <a href="https://github.com/ml-tooling/best-of-update-action/releases">Changelog</a>
</p>

_TODO_

## Getting Started

_TODO_

```yaml
steps:
  - name: update-best-of-list
    uses: ml-tooling/best-of-update-action@v0.1.2
    with:
      libraries_key: "<libraries-io-key>"
      github_key: ${{ secrets.GITHUB_TOKEN }}
```

## Support & Feedback

This project is maintained by [Benjamin Räthlein](https://twitter.com/raethlein), [Lukas Masuch](https://twitter.com/LukasMasuch), and [Jan Kalkan](https://www.linkedin.com/in/jan-kalkan-b5390284/). Please understand that we won't be able to provide individual support via email. We also believe that help is much more valuable if it's shared publicly so that more people can benefit from it.

| Type                     | Channel                                              |
| ------------------------ | ------------------------------------------------------ |
| 🚨&nbsp; **Bug Reports**       | <a href="https://github.com/ml-tooling/best-of-update-action/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+label%3Abug+sort%3Areactions-%2B1-desc+" title="Open Bug Report"><img src="https://img.shields.io/github/issues/ml-tooling/best-of-update-action/bug.svg?label=bug"></a>                                 |
| 🎁&nbsp; **Feature Requests**  | <a href="https://github.com/ml-tooling/best-of-update-action/issues?q=is%3Aopen+is%3Aissue+label%3Afeature+sort%3Areactions-%2B1-desc" title="Open Feature Request"><img src="https://img.shields.io/github/issues/ml-tooling/best-of-update-action/feature.svg?label=feature%20request"></a>                                 |
| 👩‍💻&nbsp; **Usage Questions**   |  <a href="https://github.com/ml-tooling/best-of-update-action/issues?q=is%3Aopen+is%3Aissue+label%3Asupport+sort%3Areactions-%2B1-desc" title="Open Support Request"> <img src="https://img.shields.io/github/issues/ml-tooling/best-of-update-action/support.svg?label=support%20request"></a> <a href="https://gitter.im/ml-tooling/best-of" title="Chat on Gitter"><img src="https://badges.gitter.im/ml-tooling/lazydocs.svg"></a> |
| 🗯&nbsp; **General Discussion** | <a href="https://gitter.im/ml-tooling/best-of" title="Chat on Gitter"><img src="https://badges.gitter.im/ml-tooling/best-of.svg"></a> <a href="https://twitter.com/mltooling" title="ML Tooling on Twitter"><img src="https://img.shields.io/twitter/follow/mltooling.svg?style=social"></a>|
| ❓&nbsp; **Other Requests** | <a href="mailto:team@mltooling.org" title="Email ML Tooling Team"><img src="https://img.shields.io/badge/email-ML Tooling-green?logo=mail.ru&logoColor=white"></a> |

## Contribution

- Pull requests are encouraged and always welcome. Read our [contribution guidelines](https://github.com/ml-tooling/best-of-update-action/tree/main/CONTRIBUTING.md) and check out [help-wanted](https://github.com/ml-tooling/best-of-update-action/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+label%3A"help+wanted"+sort%3Areactions-%2B1-desc+) issues.
- Submit Github issues for any [feature request and enhancement](https://github.com/ml-tooling/best-of-update-action/issues/new?assignees=&labels=feature&template=02_feature-request.md&title=), [bugs](https://github.com/ml-tooling/best-of-update-action/issues/new?assignees=&labels=bug&template=01_bug-report.md&title=), or [documentation](https://github.com/ml-tooling/best-of-update-action/issues/new?assignees=&labels=documentation&template=03_documentation.md&title=) problems.
- By participating in this project, you agree to abide by its [Code of Conduct](https://github.com/ml-tooling/best-of-update-action/blob/main/.github/CODE_OF_CONDUCT.md).
- The [development section](#development) below contains information on how to build and test the project after you have implemented some changes.

## Development

Refer to our [contribution guides](https://github.com/ml-tooling/best-of-update-action/blob/main/CONTRIBUTING.md#development-instructions) for detailed information on our build scripts and development process.

---

Licensed **MIT**. Created and maintained with ❤️&nbsp; by developers from Berlin.
