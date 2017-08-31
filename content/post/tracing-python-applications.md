---
title: "Tracing Python Applications"
date: 2017-06-07T23:31:13+03:00
categories:
- python
tags:
- python
- peformance
- tracing
keywords:
- tech
---

As hackers we love to understand how stuff works and how to optimize it. A very good tool to do both is software tracing. During my talk at [Tuxcon](http://tuxcon.mobi/) last week I showed how tracing tools work and I zoomed on one particular project called [pyflame](https://github.com/uber/pyflame). I went over the design decisions that were made when building it. After that I showed how we can use it to trace real Python programs and generate different [flame graphs](http://www.brendangregg.com/flamegraphs.html). Last but not least I demonstrated how to interpret them to understand the CPU and memory characteristics of our software.

Here are my slides:

{{< speakerdeck d43465c96f3740b484ee1763327b8051 >}}

While preparing the talk I found this really great tutorial with the title [profile, cProfile, and pstats – Performance analysis of Python programs](https://pymotw.com/2/profile/). It focuses on these deterministic profilers and shows how to generate useful reports from the data they collect.

You can also check the post on the [Uber Engineering Blog](https://eng.uber.com/pyflame/) about pyflame. It explains pretty well how it's implemented. And if you are looking for a practical example on how to use it, look at the [automated tests in the project](https://github.com/uber/pyflame/tree/master/tests). Tests always serve as a great user documentation for open source projects.

{{< image classes="fancybox center clear" src="/resources/tuxcon_2.jpg" group="group:travel" title="Speaking at Tuxcon 2017" >}}
