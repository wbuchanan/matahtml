---
layout: post
title:  "Critical Updates"
date:   2016-05-15 05:56:00
categories: news
---

I recently found a nasty bug in the `htmlglobal` class from which all other classes in libhtml inherit.  The bug caused arguments passed to methods from `htmlglobal` to be handled inconsistently with the rest of the library (e.g., no space before an attribute name, incorrect handling of arguments passed to the attributes with regards to quotation marks, etc...).  The issue seems to be resolved now and would not necessarily have affected users unless they were calling methods defined in `htmlglobal`.  An update for the SSC archives will be prepped soon, but until then you can download/install an updated copy using the code below:

```   
net inst libhtml, from("http://wbuchanan.github.io/matahtml") replace
```   

