---
title: "Projects"
menu: main
date: "2017-09-27T21:54:23-07:00"
draft: false
---

Keep an eye out here for a listing of past projects!

For now, let's just test the syntax highlighter...

{{< highlight bash "linenos=inline" >}}
if [[ $(git status -s) ]]
then
    echo "The working directory is dirty. Please commit any pending changes."
    exit 1;
fi

echo "Deleting old publication"
rm -rf public
git worktree prune
rm -rf .git/worktrees/public/
mkdir public
{{< / highlight >}}