#!/bin/bash
git remote add upstream https://github.com/MMRIZE/MMM-CalendarExt3Agenda.git
git fetch upstream
git rebase upstream/main
git remote set-url origin git@github.com:dangherve/MMM-CalendarExt3Agenda.git
git push --force --set-upstream origin main
