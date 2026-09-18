---
title: "How I Built a Personal CRM That Survived Three Years"
date: "2026-05-07"
slug: "how-i-built-a-personal-crm-that-survived-three-years"
image: "https://images.unsplash.com/photo-1518186285589-2f7649de83e0?auto=format&fit=crop&w=1600&q=80"
categories: ["Technology"]
categorySlugs: ["technology"]
excerpt: "Three years, four iterations, and the specific Notion setup I have used to keep in touch with everyone I want to keep in touch with. What worked, what broke, and the surprising thing about the people who matter."
featured: true
---

I have a personal CRM. It is a Notion database with 247 entries. It contains the names, contact information, last contact date, and notes for every person I want to keep in touch with. It has survived three years, four iterations, and a brief period when I was convinced I would abandon the whole project.

This is the story of how I built it, why I kept it, what changed across the iterations, and the surprising thing about the people who matter.

## What a personal CRM is for

The problem a personal CRM solves is the one most people experience and few have a system for: the gradual drift of friendships.

In your twenties, drift is invisible. You see the same people every week through work or social life. Drift does not happen because the system delivers contact for free. In your thirties, the system breaks. You change jobs. You move apartments. Your friends do the same. The contact that used to happen automatically now requires intention. The intention is the variable that determines which friendships survive.

The default behavior is that friendships drift toward zero contact. Without intervention, the cadence of contact with most people declines until contact stops. The intervention that prevents this is some form of regular outreach. The intervention requires remembering who you have not contacted, who you should contact, and what you talked about last time.

That is what a personal CRM does. It is a system for remembering the people you want to remember.

## The first iteration — the spreadsheet (2023)

The first version was a Google Sheet. It had five columns: name, email, last contact date, notes, and "priority" (high, medium, low).

The system was simple. Every Sunday, I would scroll through the list, identify people I had not contacted in a while, and reach out. The notes column would capture what I had talked about so the next contact would have continuity.

The system worked for about three months. Then it broke. The reasons:

**The list was too long.** I started with 80 entries. Within three months, I had added 60 more. The list had become a directory rather than a working document. Scrolling through 140 names every Sunday took too long. I stopped doing it.

**The priorities were wrong.** I had put close friends at "high" and acquaintances at "low." The "high" list got attended to. The "low" list got ignored. The people I most needed the system to help me with — the acquaintances who would otherwise drift — were the ones I was ignoring.

**The system had no follow-up.** When I contacted someone, I would mark the date. But I had no way of reminding myself to follow up. If the contact was short or inconclusive, the next contact might not happen for months.

The first iteration was abandoned in September 2023 after six months.

## The second iteration — the sophisticated spreadsheet (2024)

The second version was also a Google Sheet, but with more columns and more logic. The columns included: name, email, phone, birthday, last contact date, contact cadence (weekly, monthly, quarterly, yearly), preferred contact method, kids' names, partner name, important dates, notes.

This was the version I thought would work forever. I spent a weekend building it. I imported contact information from my phone, social media, and old email. I had 200 entries within two weeks.

The system failed faster than the first one. The reasons:

**Too much data.** The "kids' names" and "partner name" columns were theoretically useful. In practice, I never looked at them. They added complexity without adding value.

**Cadence was aspirational.** I set cadences I thought I would maintain. "Weekly" for close friends. "Monthly" for less close friends. The cadences did not match the actual time I had available. The system generated more "you should contact this person" reminders than I could act on. The reminders piled up. I ignored them.

**No view that worked.** The spreadsheet was a flat list. The only way to interact with it was to scroll, sort, or filter. None of these matched the workflow I actually had — a few minutes on Sunday looking at who I should reach out to.

The second iteration lasted four months.

## The third iteration — the todo system (2024)

The third version was an experiment with task management apps. I tried Things, Todoist, and a custom OmniFocus setup. The idea was that each person would be a recurring task, and the tasks would generate the outreach.

This failed for a different reason. Tasks are not the right structure for people. People have context. People have notes. People have relationships with other people. Tasks are flat and context-free. The model did not fit.

The third iteration lasted two months.

## The fourth iteration — Notion (2024 to present)

The current system is Notion. It has been running for twenty-three months. It works.

The structure:

**The main database.** A Notion database with one row per person. The columns are minimal:

- Name (title field)
- Email
- Phone (if relevant)
- Last contact date (date)
- Next contact date (date, calculated)
- Cadence (select: weekly, biweekly, monthly, quarterly, twice-yearly, yearly)
- Context (short text — "met at X," "works at Y," "child of Z")
- Notes (long text — running log of conversations and updates)

The number of entries is 247. The list has been pruned and grown. The current state is the result of two years of editing.

**The view.** A filtered view that shows only entries where "next contact date" is in the past or the next seven days. The view is what I look at every Sunday. It shows me who I should be thinking about. The view is the system.

**The cadence calculation.** Each entry has a cadence. The "next contact date" is calculated as "last contact date" plus the cadence. When I contact someone, I update the "last contact date," and the "next contact date" recalculates. The system tells me who is next.

**The contact log.** The notes field is the contact log. Every contact — a coffee, a phone call, a text exchange, an email — gets a one-line entry with the date. The log is what I read before the next contact, so I have continuity.

This system works because:

**The view is right.** I see only the people I should be thinking about. The full list of 247 is invisible. The view I work from has 10 to 25 people on any given Sunday. That is a manageable number.

**The cadence is realistic.** The cadences are not aspirational. They are the frequencies I actually maintain. Close friends are "monthly." Most friends are "quarterly." Acquaintances are "twice-yearly" or "yearly." The system does not generate more outreach than I can do.

**The notes are useful.** Before contacting someone, I read the notes. The notes give me context. The contact feels less awkward because I remember what we talked about last time.

![A smartphone showing a contacts list, illustrating the personal CRM on a handheld device](https://images.unsplash.com/photo-1611224923853-80b023f02d71?auto=format&fit=crop&w=1600&q=80)

## The surprising thing about the people who matter

After three years of running a personal CRM, I have noticed something I did not expect.

The friendships that survive drift are not the ones I expected. The friendships I would have predicted to be most resilient — the ones with people I was once close to, the ones with people who are geographically close, the ones with people in my social circle — are sometimes the ones that drift fastest. The friendships that survive drift are the ones where both people are intentional about contact.

The mechanism of survival is reciprocity. A friendship survives drift when both people reach out. A friendship dies when both people wait for the other. The CRM I built is asymmetric — it tracks only the contact I initiate. The friendships that survive are the ones where my contact is met with contact back.

The other surprising thing is how few people the system actually maintains. Of the 247 entries, I have meaningful contact with about 50 on a regular cadence. The other 200 are on yearly or twice-yearly cadences, which means the contact is real but not deep. The system does not try to maintain deep contact with everyone. It tries to ensure that no one drifts entirely out of contact.

The third surprising thing is how the system changes the kind of contact. Before the CRM, the contact I had with most people was reactive — I contacted them when something reminded me. The CRM makes the contact proactive. I contact them because the system reminded me. The result is that the contact is less tied to specific events and more tied to the relationship itself. This is, I think, the more durable form.

## What the system does not do

A few things the personal CRM does not do, and where the limits are.

**It does not help with the people I have lost touch with.** The system is for the people I want to stay in touch with. There are people I have lost touch with who I might want to reconnect with. The system does not surface them, because they are not in the database. Reconnecting would require a separate effort.

**It does not help with the people who are in crisis.** The CRM is for the cadence of normal friendship. It does not handle the situations where someone needs more than the regular cadence — a death in the family, a job loss, a divorce. Those require intentional outreach that the system does not generate.

**It does not help with the people I do not like.** The system is not a forcing function for friendships I have outgrown. Some people are in the database because I want to maintain the friendship. Some people are in the database because I have not edited it. The honest version of the system would have a "this friendship is over" status. I have not implemented it because it feels cruel.

**It does not help with new friendships.** The system is for maintaining existing friendships. It does not help me make new ones. New friendships require a different kind of intention — showing up to events, being open to new people, accepting invitations.

## The lessons for anyone building one

If you are considering building a personal CRM, the things I would tell you:

**Start small.** Ten to twenty people. The people you most want to keep in touch with. The system is most useful when it is small enough to maintain.

**Use a cadence that matches your life, not your aspirations.** The cadence that generates more outreach than you can do is the cadence that breaks the system. Start with "quarterly" for most people. Adjust based on what you actually do.

**Keep the schema simple.** The sophisticated schema with thirty columns is harder to maintain than the simple schema with eight columns. The columns you do not look at are columns you do not need.

**Review weekly.** The system that is reviewed weekly is the system that works. The system that is reviewed monthly or quarterly is the system that gets abandoned. The Sunday review is the practice.

**Accept the asymmetry.** You will reach out to some people more than they reach out to you. This is fine. The system is for what you do, not what they do.

**Edit the list.** People move away. People drift. People become less central. The list should be edited as your life changes. The list you have today is not the list you will have in five years.

## The honest summary

A personal CRM is not a substitute for friendship. It is a tool for remembering the people who matter, and for ensuring that the drift of busy life does not turn important relationships into strangers.

The system I have now works because it is small enough to maintain, simple enough to understand, and integrated into a Sunday routine that I already do. The system does not generate outreach that does not happen. It does generate outreach that would not have happened otherwise. The difference is the people who stay in my life.

The cost is roughly an hour a week. The return is the relationships I want to keep. The math is good.

If you are considering building one, start small. Start this week. The first version will be wrong. The next will be less wrong. The one after that might work.