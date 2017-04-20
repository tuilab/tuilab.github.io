---
layout: post
title:  Welcome to Tui Lab!
date:   2016-10-09 16:20:43 +0300
categories: Tui update
---

This is the first post on the new Tui Lab website. This site is built with [Jekyll](https://jekyllrb.com/), a simple and popular site generator, and is hosted on [GitHub Pages](https://pages.github.com/).

Here is a Python code sample from one of our PyMOL scripts:

{% highlight python %}
prev_i = len(sequences) - 1
prev_seq = sequences[prev_i] if prev_i > 0 else []
# print i, prev_i, prev_seq, resi

# If the last resi of the sequence is current resi - 1...
if prev_seq and int(prev_seq[len(prev_seq) - 1]['resi']) == resi - 1:
    prev_seq.append(r)
else:
    sequences.append([r])
{% endhighlight %}
