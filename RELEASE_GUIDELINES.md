# About

These guidelines give all the manual actions to apply when releasing a new version.


# Steps

**Notice : this is manual process that should be automated through CI**

1. Getting noticed frmo a new release from Twitter
2. Get the Gihtub release url
3. Open a new issue on the project and put GH Release and Tweet urls in it
4. Assign the issue to the proper GH Project
5. Got to the GH release page
6. Download `vendir-windows-amd64.exe` to the `Tools` directory and copy the hash
7. Paste the hash into [VERIFICATION.md](VERIFICATION.md) 
8. Update the release url in [VERIFICATION.md](VERIFICATION.md)
9. In [vendir.nuspec](vendir.nuspec) update the following fields with the proper target version : `package.metadata.version`, `package.metadata.releaseNotes`
10. Update [README.md](README.md) `Deploy to central` section with the proper version si the install and debug scripts are ready to use
11. Send release to chocolatey with the proper command
12. Copy/paste the chocolatey release candidate url on the dedicated the GH release ticket
13. Keep track of each choco release phase in the kanban so anyone can easily follow the release progress
14. Close the issue when the new version is GA on chocolatey.org