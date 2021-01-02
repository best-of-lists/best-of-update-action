<!-- markdownlint-disable MD033 MD041 -->
<h1 align="center">
    best-of-update-action
</h1>

<p align="center">
    <strong>GitHub Action for automatic scheduled best-of list updates.</strong>
</p>

<p align="center">
    <a href="https://best-of.org" title="Best-of Badge"><img src="http://bit.ly/3o3EHNN"></a>
    <a href="https://github.com/search?q=best-of-lists+best-of-update-action+path%3A.github%2Fworkflows+language%3AYAML+fork%3Atrue&type=code" title="Action Usage Count"><img src="https://img.shields.io/endpoint?url=https%3A%2F%2Fapi-git-master.endbug.vercel.app%2Fapi%2Fgithub-actions%2Fused-by%3Faction%3Dbest-of-lists%2Fbest-of-update-action%26badge%3Dtrue"></a>
    <a href="https://github.com/best-of-lists/best-of-update-action/actions?query=workflow%3Abuild-pipeline" title="Build Status"><img src="https://img.shields.io/github/workflow/status/best-of-lists/best-of-update-action/build-pipeline"></a>
    <a href="https://gitter.im/ml-tooling/best-of" title="Chat on Gitter"><img src="https://badges.gitter.im/ml-tooling/best-of.svg"></a>
    <a href="https://bestoflists.substack.com/subscribe" title="Subscribe for updates"><img src="http://bit.ly/2Md9rxM"></a>
    <a href="https://twitter.com/best_of_lists" title="Best-of on Twitter"><img src="https://img.shields.io/twitter/follow/best_of_lists.svg?style=social&label=Follow"></a>
</p>

<p align="center">
  <a href="#getting-started">Getting Started</a> •
  <a href="#support--feedback">Support</a> •
  <a href="https://github.com/best-of-lists/best-of-update-action/issues/new?labels=bug&template=01_bug-report.md">Report a Bug</a> •
  <a href="#faq">FAQ</a> •
  <a href="#contribution">Contribution</a> •
  <a href="https://github.com/best-of-lists/best-of-update-action/releases">Changelog</a>
</p>

_TODO_

## Getting Started

_TODO_

```yaml
steps:
  - name: update-best-of-list
    uses: best-of-lists/best-of-update-action@v0.4.9
    with:
      libraries_key: ${{ secrets.LIBRARIES_KEY }}
      github_key: ${{ secrets.GITHUB_TOKEN }}
```

## Support & Feedback

This project is maintained by [Benjamin Räthlein](https://twitter.com/raethlein), [Lukas Masuch](https://twitter.com/LukasMasuch), and [Jan Kalkan](https://www.linkedin.com/in/jan-kalkan-b5390284/). Please understand that we won't be able to provide individual support via email. We also believe that help is much more valuable if it's shared publicly so that more people can benefit from it.

| Type                     | Channel                                              |
| ------------------------ | ------------------------------------------------------ |
| 🚨&nbsp; **Bug Reports**       | <a href="https://github.com/best-of-lists/best-of-update-action/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+label%3Abug+sort%3Areactions-%2B1-desc+" title="Open Bug Report"><img src="https://img.shields.io/github/issues/best-of-lists/best-of-update-action/bug.svg?label=bug"></a>                                 |
| 🎁&nbsp; **Feature Requests**  | <a href="https://github.com/best-of-lists/best-of-update-action/issues?q=is%3Aopen+is%3Aissue+label%3Afeature+sort%3Areactions-%2B1-desc" title="Open Feature Request"><img src="https://img.shields.io/github/issues/best-of-lists/best-of-update-action/feature.svg?label=feature%20request"></a>                                 |
| 👩‍💻&nbsp; **Usage Questions**   |  <a href="https://github.com/best-of-lists/best-of-update-action/issues?q=is%3Aopen+is%3Aissue+label%3Asupport+sort%3Areactions-%2B1-desc" title="Open Support Request"> <img src="https://img.shields.io/github/issues/best-of-lists/best-of-update-action/support.svg?label=support%20request"></a> <a href="https://gitter.im/ml-tooling/best-of" title="Chat on Gitter"><img src="https://badges.gitter.im/ml-tooling/best-of.svg"></a> |
| 🗯&nbsp; **General Discussion** | <a href="https://gitter.im/ml-tooling/best-of" title="Chat on Gitter"><img src="https://badges.gitter.im/ml-tooling/best-of.svg"></a> <a href="https://twitter.com/best_of_lists" title="Best-of on Twitter"><img src="https://img.shields.io/twitter/follow/best_of_lists.svg?style=social&label=Follow"></a>|
| ❓&nbsp; **Other Requests** | <a href="mailto:best-of@mltooling.org" title="Email best-of team"><img src="https://img.shields.io/badge/email-best of-green?logo=mail.ru&logoColor=white"></a> |

## Contribution

- Pull requests are encouraged and always welcome. Read our [contribution guidelines](https://github.com/best-of-lists/best-of-update-action/tree/main/CONTRIBUTING.md) and check out [help-wanted](https://github.com/best-of-lists/best-of-update-action/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+label%3A"help+wanted"+sort%3Areactions-%2B1-desc+) issues.
- Submit Github issues for any [feature request and enhancement](https://github.com/best-of-lists/best-of-update-action/issues/new?assignees=&labels=feature&template=02_feature-request.md&title=), [bugs](https://github.com/best-of-lists/best-of-update-action/issues/new?assignees=&labels=bug&template=01_bug-report.md&title=), or [documentation](https://github.com/best-of-lists/best-of-update-action/issues/new?assignees=&labels=documentation&template=03_documentation.md&title=) problems.
- By participating in this project, you agree to abide by its [Code of Conduct](https://github.com/best-of-lists/best-of-update-action/blob/main/.github/CODE_OF_CONDUCT.md).
- The [development section](#development) below contains information on how to build and test the project after you have implemented some changes.

## Development

Refer to our [contribution guides](https://github.com/best-of-lists/best-of-update-action/blob/main/CONTRIBUTING.md#development-instructions) for detailed information on our build scripts and development process.

---

Licensed **MIT**. Created and maintained with ❤️&nbsp; by developers from Berlin.
