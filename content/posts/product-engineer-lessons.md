---
title: "Software engineering at product company"
date: 2022-05-22T10:13:09+02:00
draft: false 
author: "Jeremi Kaczmarczyk"
categories:
- Career
- General
tags:
- startups
- growth
- career
disableComments: false
keywords:
- engineer
---

### Lessons learned, observations and conclusions

When I started working in a software house (👋 [Tooploox](https://www.tooploox.com) people) I wrote code and developed
software for many startups of different sizes. From “just an idea” to the well-known unicorns or industry giants we
jumped in either to the existing team or formed a new one. We planned, we designed architecture and we delivered,
usually quite successfully. Since agency work was my actual first software engineer experience I’ve seen those startup
guys and gals and was usually thinking - *“I want to be one of them”*. And I am not mentioning only founders with all
the fame and glory but also engineers and managers - everyone “owning” part of the startup. By owning I am not
necessarily thinking shares but more ideas and development.

**So it happened that in 2021, already as a senior(-ish)
engineer I embarked on a startup/product engineer path** (👋 [PeakData](https://www.peakdata.com) people). In this post,
I am sharing my observations, learnings, and differences about working for a product company. Stating the obvious -
everything is subjective. My experience and the company I work for might be pretty standard or could be a total outlier.

<!--more-->

# 1. Your code is there to stay

While we all (❓) watched *[“The Social Network”](https://www.imdb.com/title/tt1285016/)*
or *[“The Silicon Valley”](https://www.imdb.com/title/tt25759881)*
and the “move fast and break things” approach happens the earlier you are to the company the more likely the code you
have written is there to stay.

{{<giphy "SVgKToBLI6S6DUye1Y">}}

Especially if the company is not going from funding round to funding round with a speed of light and growing in
headcount and validation exponentially all the time. If your code is earning the money it will be hard to change and
ideas of rewriting or major disruption will ripple through the whole org. You will be dragged to the meetings with VPs
and Founders and present your ideas and architectures 1000s of times. Not that it’s a bad thing. As software house
employees we jumped into the projects which were either greenfield or well established. We’ve done our job and then we
never saw our code again. Probably nobody remembered that it was “our” code (why would they?). While we cared about the
work and companies we developed that’s the harsh reality. If something broke further down the line - we never knew. If
it didn’t scale - we never knew. If adding new features was hard - as above. Of course, there were some long maintenance
projects and cooperations but the hand of fate never dealt me such.

**What you can do about it?** Write good code. Write unit tests. Sprinkle some integration and end-to-end tests
(but please don’t invert [the testing pyramid](https://martinfowler.com/articles/practical-test-pyramid.html)). Use
design patterns and [SOLID](https://en.wikipedia.org/wiki/SOLID) principles for your OOP code. Pick simple over complex.
Sync over async, etc. Yes, the CEO wants it fast. But CEO wants it to work and wants it fast to add new features in the
future. When you finish you finish, likely there won’t be time to revisit it unless something goes wrong. Oh, and by the
way, this user story “Write tests for feature X” will never be prioritized by product people.

# 2. Working with legacy code

Unless you are in the founding team or the first engineer it’s likely that:
There are some codebase/decisions/practices already made and established Your greenfield project will have to work along
with the legacy or communicate with it You or your team will have to maintain the legacy code The problem is magnified a
lot if nobody cared about point **“1. Your code is there to stay”**.

{{<giphy "h3uowBakdJfIfjZjoZ">}}

And I totally get it.
**Working under pressure is hard.** Having to say “no” to the Founder as a Junior Engineer is impossible. Of course, I
am by no means saying I will never or I have never done such things but let's by default try to avoid it. First, always
try to avoid the codebase becoming [a big ball of mud](https://en.wikipedia.org/wiki/Big_ball_of_mud). In the software
industry engineers have quite a high standing when compared to other fields and are allowed to penetrate higher circles
of tech companies. Principal Engineers are basically VPs in many organizations.
**If you are working in a culture that doesn’t respect technical people - run.**

My point is we have to communicate and document all trade-offs we make so business and product people can make their
business and product decisions. Someone told you explicitly or is nudging you to skip the tests or “just write something
fast”? Educate and document. What can go wrong? How it will impact the expansion of the codebase? How it will impact
adding a new feature or bug fixing? If that’s the decision to get something to the beta users fast, they will test it
and we will build the proper thing out of it it’s fine. But lets at least wave some red flags when something we believe
is bad is going on. Second - leave the code after your task in better shape than when you started.

Read some classics about working with legacy code ([Working Effectively with Legacy Code](https://amzn.to/38MQnlA)
, [Refactoring: Improving the Design of Existing Code](https://amzn.to/3wHTRxN) are good starting points). Extract the
method, write the test, and rename the variable. If you are not under tremendous pressure of fixing something on
production **nobody will remember that you used 2 more hours to finish something up.**
I guess even a day or two are fine on those bigger issues. But believe me, they will remember if something breaks and
they will remember if simple fixes will start to take a few days on regular basis. And always remember **“1. Your code
is there to stay”**.

# 3. Growth possibilities

{{<giphy "cbMp1PSySlKjS">}} Software house experience is great to have and I would even say better to start a career
with. You are starting new projects. You are there when the plans are drawn and foundations are laid down many times.
But some time ago I read in the [Software Craftsman](https://amzn.to/3NssIpw) that we **shouldn’t measure software
engineer experience by years but by the size of projects they took part in**. I am not saying that uninterested
corporate engineer is better than startup engineer because they are in multi-million lines of code project with offices
in every country. But a software engineer who actively cares about the big and complex project is encountering issues
that a person delivering new CRUD every 6 months is not aware of. Fill it with every technology.
> Serving a reliable Machine Learning model to millions of users is different than retraining some last layers of ImageNet. Handling petabytes or terabytes of data is different than handling gigabytes. With each order of magnitude, we encounter different problems. Sometimes those are algorithmic constraints. Or infrastructure. Or database technology.

That’s why you meet staff or principal engineers or architects also in agencies this is not necessarily the same
experience as taking some part of the company and scaling it from beta release to something people are using. This also
requires you to stick in the company for quite a long time to really see it yourself. Also, there are different
possibilities even in one project. You can go deep into your chosen technology and become an expert in distributed
computing, machine learning, or whatever is needed. But also there is a possibility of going wide and working on
multiple projects or trying yourselves in architecture or system design. Both ways will useful to the company and should
be encouraged and rewarded.

# 4. Documentation, meetings, estimates

{{<giphy "UyPpKZScnl7na">}}

Because: **“1. Your code is there to stay”** and **“2. Working with legacy code”**, managers, experienced engineers, and
stakeholders will pressure you to be more transparent. The bus factor is quite a big deal and everybody at some point
encountered some obscure feature written by this guy who left like 5 years ago which nobody understands and everyone is
afraid to change.
**Don’t be that guy.**

I remember as juniors we were bragging about who can out most code to the one-liner and was feeling so smart about it.
While it's fun don’t be that guy either.

While documentation in code is a dividing issue in the community **I am myself in the camp of “code should be
self-documented”** - so considerate naming, small functions, and tests I can see the point for some in-code
documentation but not in form of stating the obvious like:

```python
def add_two_int(number_one: int, number_two: int) -> int:
    # This function adds two integers and returns the sum
    return number_one + number_two
```

Classes could use some documentation. Application entry points could use some documentation. Readmes goes long way.
Makefiles or poetry/pipenv script shortcuts make it easy to set up the project, run tests, or do some common tasks use
it.

Of course, you might spend a fair share of time in Confluence and draw.io either after you finish a feature/project
before even starting or if you are embarking to solve some mission-critical issue. Technical founders, CTO, VP of
Engineering, Product Managers, and internal stakeholders will all want to have an input. While influencing technical
details should be avoided and the team if experienced should have freedom in picking tools and libraries (besides the
basics eg. in PeakData we are a Python shop so Python it is if there is not a good reason) those people want to make
sure the project that you are creating will be useful for the company and the users.

While it might be ok to be assertive, to manage meeting overload or decline writing some unnecessary document you have
to be transparent and allow the business to influence the requirements. **The more senior engineer you are the more you
are there to add technical boundaries to the product ideas, make educated guesses and guesstimates of what, when, and
how can be done and you should use those opportunities.**

**Oh and about estimates. In product companies, people actually care about them very much.**
Be careful about dates and promises especially said loosely. Business people tend to give clients hints about what to
expect and when so they can close the deal. Such coffee estimate might get promised or make its way to the contract. The
project manager of the other team hearing it might plan their teamwork. Avoid any dates, any week/day numbers, and any
estimates on that level if you are in a company with multiple teams and some structure. Try to evaluate if you are an
optimistic or pessimistic estimator. If you are the latter one - good. Always communicate your estimates through the
manager working with you, the product person, or someone close to you but closer to business. Always work with someone
that you trust. It doesn’t have to be another engineer but a person you will ask the right questions and make you think
about numbers you have in your head.

# 5. Product and business awareness

{{<giphy "xTiN0ye8BRaXVcPMmA">}} In a product, company updates are business updates. We know about our clients and about
metrics. We know about hiring priorities. There is probably some C-level stuff we don’t know but generally everyone if
willing can be very involved and knowledgeable of why we are doing things and can influence how we can do things. With
different opportunities also to discuss architecture and new solutions on the engineering forum we all can help to drive
a company in
(we hope) the right technical direction. Besides the smallest startup clients, a software house engineer is always a
contractor. Even with great transparency and clarity, I was very often oblivious to the business's bigger picture. In
the end, even though we are very passionate about our craft or sometimes even obsessed over it we have to remember that
our code should make money for the company. The ultimate goal of everything we do is to create value for the clients and
even if no actual money is involved (open-source, charity) we are making things that people use. I think that’s a very
important skill for the engineers aiming for bigger influence - you have to understand the business and the product a nd
be able to be a two-way bridge of the technical team to the business world.
**It’s absolutely necessary to drop some ice on the product people so they know the gravity of their decision as well as
be able to explain engineering team why the big refactor everyone’s been hoping for will not happen now.**

If you managed to read it until this point **please tell me what you think or share it around if you like it**. As I
said at the beginning everything is subjective and observed in 1 sample so not very relevant statistically.

**I wonder, do some of the lessons/conclusions familiar to you? Had your experiences been dramatically different?**
