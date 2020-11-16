---
layout: post
title:
---

Embench is an exciting project and many people are curious about the history and
destiny of it. We have interviewed the two founders of Embech, Dave Patterson
and Jeremy Bennett, to learn more about it.

**Why did you start Embench?**

*Dave Patterson:* The embedded computing community suffers from terrible
benchmark methodology. The old synthetic programs CoreMark (circa 2009) and
Dhrystone (circa 1984) are by far the most widely quoted, despite widespread
agreement in computer architecture that a single synthetic program can't predict
performance of real programs.

Perhaps this wasn't a tragedy when embedded computing was a cottage industry
using 8-bit microcontrollers, but the Internet of Things (IoT) market is now
worth $1.7T and it is projected to grow by 3X to 6X by 2025 and cover everyone
on the planet with increasingly sophisticated CPUs. They will likely be 95% of
all 32- and 64-bit processors made in 2025.

Amazingly, in 2020 architects of billions of embedded computers must decide
between designs that help real programs and designs that help marketing by
accelerating these old, fake programs. It's long past time to fix long-lasting
embarrassment of indefensible benchmarking driving an increasingly important
piece of the information technology industry.

**What have you achieved and learned from the first year?**

*Jeremy Bennett:* We've managed to get release Embench 0.5 published with very
modest engineering resource and it has proved immensely popular. From emails I
receive, I know many companies are using Embench in-house to evaluate
processors, tools and libraries, even if they are not (yet) publishing results.

I have had my belief in the power of cooperation between industry and academia
reinforced by the Embench experience. We each bring unique perspectives to the
project, and the project is all the more successful as a result.

**How well does the current Embench suite cover the shortcomings of previous benchmarks?**

*Dave Patterson:* First, Embench is a suite of real (small) programs.  A
realistic workload is easier to represent as a suite than as a single program
like CoreMark or Dhrystone. Also, a single program is hard to evolve. Third,
real programs are more likely to be representative of important workloads than
synthetic ones. Embench is a suite of 20 real programs, which makes it easy to
drop the weak ones and add enhancements over time. Since it's a suite, Embench
reports a single summarizing performance score, along with the geometric mean
and geometric standard deviation.

Unlike Dhrystone, Embench has a supporting organization (FOSSi) to maintain its
relevance over time. Compilers and hardware change rapidly, so benchmarks need
an organization that over time will deprecate pieces that are newly irrelevant
and add missing features that speak to current challenges.

*Jeremy Bennett:* We are getting a reasonably amount of (mostly constructive)
criticism, which will help the project. Much of it is about wanting benchmarks
with larger programs than Embench 0.5 (which is aimed at small IoT class
devices). We want that too - please join in and help us.

**What are you currently working on?**

*Dave Patterson:* We want to create a floating point benchmark suite. The target
is again about 20 programs, at least partly from digital signal processing and
machine learning.

*Jeremy Bennett:* Ray Sinar at Rice University and his graduate class are
providing the first version of the floating-point Embench suite, which is
targeted at machines with up to 1MByte memory.

**What are your plans for the next 6 months?**

*Dave Patterson:* We hope to complete and release MLPerf 0.6.

*Jeremy Bennett:* Much of my time is currently taken up as Chair of the Software
Task Group for the Open Hardware Group. We are trying to build a vibrant
commercial ecosystem for software providers in the RISC-V ecosystem.

But I still hope to find time to get to Embench release 1.0 and I'm looking
forward to seeing the new floating point benchmark suite.

**Where do you need help most urgently and how can people get involved?**

*Jeremy Bennett:* There is some cleaning up needed around the existing IoT
benchmark suite. However the big areas where we need help are: 1) more
assistance alongside Ray Sinar with floating point benchmarks; and  2) someone
to lead the development of an Embench suite for application class embedded
devices - machines with lots of RAM running full-fat operating systems.

Plus looking forward, we want to renew the benchmark suites every two years, so
we need people to put together new sets of programs.
