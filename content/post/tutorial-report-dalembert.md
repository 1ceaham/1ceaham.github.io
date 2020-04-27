---
categories:
  - Others
tags:
  - updates
title: "Tutorial report: ∂’Alembert learns git"
slug: "tutorial-report-dalembert"
date: "2020-04-27T12:05:15-07:00"
draft: false
---

Quick update!
It's been a while since I've updated the site (beyond cursory CV updates), so this and the next few posts will be a quick dump of some of the projects I've been working on.

### Tutorial: Version Control & Git on January 31, 2020

Back at the end of January (almost 3 months ago!!), I gave a tutorial for interested doctorants / post-docs / faculty at the Institut ∂’Alembert.
We covered the topic of version control from the most general, to more specific practice of how to work with git specifically.
All of the content, including some edits made after the tutorial in response to some of the questions or places where people struggled, can be found in the [Github repo](https://github.com/1ceaham/dAlembertGitTutorial).

Since then, multiple people have come up to me saying that they've converted from copying folders and renaming manually to a local git-based workflow.
One point that I really whinged on was that version control isn't a replacement for backups, so now I hear the catchphrase "three is two, two is one, and one is none" around the lab (referring to the number of different backup locations), and seem to be considered a backup evangelist to the point that people say "back up your work!" to themselves when they see me.
I consider those both great successes! 😂

### Web version

Because of the way Github pages is set up, all of the repos under my username that have pages enabled are also served at my website at https://aidanmeacham.com/dAlembertGitTutorial.
This means that I could trivially enable pages for the tutorial repo and automatically convert the README (which had the vast majority of the content) to the index for that "subdirectory."
This also meant that ```tutorial.md``` (a condensed version with mostly code examples) was served as a [page](https://aidanmeacham.com/dAlembertGitTutorial/tutorial/) that I could pull up in my web browser to follow along with onscreen during the tutorial itself.

### Takeaways

I also licensed the work to prompt a discussion of licensing and the legality of using code found on the internet generally.
Since I considered the output primarily as a piece of "writing" or "speech," I used a creative license rather than a mechanical one that would be used for code more generally.
Once I finish work on a personal theme for this website, it's my intention to explicitly license the code as MIT and the content with the [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/), or something like that.

Finally, I learned a little bit about Unix capitalization standards on the web.
When giving the tutorial, since I distributed the link both in an email and onscreen, I didn't think too much about the capitalization of the repo or addresses.
I'm so used to being able to type a URL in lower case and have it automatically resolve to the right place that I didn't actually consider the fact that they are technically different and that behavior has to be implemented (server-side, in most cases).
Of course, for a static website, ensuring that ```dalembertgittutorial``` resolves to ```dAlembertGitTutorial``` is a little more difficult, but hopefully that's something that I can integrate into the build system for the next version of the website.

In the end, I don't think I converted any of the DARCS people by accident, and many useful conversations were had.
I'm already looking forward to the next iteration for next year's new doctorants!
