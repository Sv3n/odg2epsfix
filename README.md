# BUG HAS BEEN FIXED

Just update to the latest version of Libreoffice to make your life easier. 

See: https://bugs.documentfoundation.org/show_bug.cgi?id=37559#c96

The remaining part of this readme is old.

## odg2epsfix
Remove bug pixels in libreoffice draw eps export output. They most prominently show up in the corner points of rectangles with rounded edges, but seem to be present in most shapes.

See https://bugs.launchpad.net/ubuntu/+source/openoffice.org/+bug/689349 for more info.

Original script (martin-weis):
https://bugs.launchpad.net/ubuntu/+source/openoffice.org/+bug/689349/comments/63

First edit (julius-fingerle):
https://bugs.launchpad.net/ubuntu/+source/openoffice.org/+bug/689349/comments/92

I've modified it further to filter out some more false positives.

### Usage
```
    fixeps.awk myfile.eps > myfile.fix.eps
```

### Result
#### Before:

![](https://raw.githubusercontent.com/Sv3n/odg2epsfix/master/example/test.pdf.png)

#### After:

![](https://raw.githubusercontent.com/Sv3n/odg2epsfix/master/example/test_fix.pdf.png)
