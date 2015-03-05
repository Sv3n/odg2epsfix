# odg2epsfix
Remove bug pixel in libreoffice draw eps export output.

See https://bugs.launchpad.net/ubuntu/+source/openoffice.org/+bug/689349 for more info.

Original script (martin-weis):
https://bugs.launchpad.net/ubuntu/+source/openoffice.org/+bug/689349/comments/63

First edit (julius-fingerle):
https://bugs.launchpad.net/ubuntu/+source/openoffice.org/+bug/689349/comments/92

I've modified it further to filter out some more false positives.

## Usage
```
    fixeps.awk myfile.eps > myfile.fix.eps
```