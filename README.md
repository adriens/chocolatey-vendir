![Twitter Follow](https://img.shields.io/twitter/follow/rastadidi?style=social)
![Twitter Follow](https://img.shields.io/twitter/follow/carvel_dev?label=Follow%20Carvel.dev&style=social)

[![Chocolatey](https://img.shields.io/chocolatey/v/vendir.svg)](https://chocolatey.org/packages/vendir)
[![Chocolatey](https://img.shields.io/chocolatey/dt/vendir.svg)](https://chocolatey.org/packages/vendir)

![Project banner](choco-vendir-banner.png)

# Usage

To install `vendir` and get an optimal experience on windows, just:

- [x] Follow classic choco [instructions](https://chocolatey.org/packages/vendir/) to install/upgrade
- [x] Install [ytt VS Code extension](https://marketplace.visualstudio.com/items?itemName=ewrenn.vscode-ytt)
- [x] :newspaper: Follow [carvel.dev on Twitter (formerly k14s)](https://twitter.com/carvel_dev)
- [x] :star: Star and follow [Carvel organization and repos](https://github.com/vmware-tanzu)
- [x] :book: Read the [VMWare Tanzu article that introduces k14s aka. Kubernetes Tools](https://tanzu.vmware.com/content/blog/introducing-k14s-kubernetes-tools-simple-and-composable-tools-for-application-deployment) why ytt has been created
- [x] :rocket:Discover [VMWare Open Source Program Office](http://vmware.github.io/)
- [x] :smiley_cat: Enjoy

# For developers only section

## Build locally

[Chocolatey package](https://chocolatey.org/packages/vendir/) to install [Carvel/vendir](https://github.com/vmware-tanzu/carvel-vendir) (currenlty [under moderation process](https://github.com/adriens/chocolatey-vendir/issues/1))

```
git clone https://github.com/adriens/chocolatey-vendir.git
cd chocolatey-vendir
choco uninstall vendir
choco install -fdv vendir.nuspec
```

:ballot_box_with_check: TODO section

[Not yet implemented CI](https://github.com/adriens/chocolatey-vendir/issues/2) so:

## Release check list


## Deploy to central

```
choco push vendir.0.20.0.nupkg --source https://push.chocolatey.org/ -apikey *******
```
