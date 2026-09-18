---
title: "The Backup Strategy I Wish I Had Sooner"
date: "2026-09-18"
slug: "the-backup-strategy-i-wish-i-had-sooner"
image: "https://images.unsplash.com/photo-1601737487795-dab272f52420?auto=format&fit=crop&w=1600&q=80"
categories: ["Technology"]
categorySlugs: ["technology"]
excerpt: "I lost three years of photos before I took backups seriously. After that, I built a system that has saved me four times in the last decade. Here is what I do, what it costs, and the mistakes I made along the way."
---

I lost three years of photos in 2014. The hard drive on my laptop died. The drive was the only place the photos lived. I had been meaning to set up a backup. I had not. The data recovery service quoted me €1,200 with a 50% success rate. I did not pay. The photos were gone.

That was the moment I took backups seriously. The moment was expensive in retrospect — three years of photos, mostly of trips and friends and the early days of my career, are simply not recoverable. The moment has shaped every data decision I have made since.

I have built a backup system that has saved me four times in the last decade. The saves have included a failed SSD in 2017, an accidental file deletion in 2019, a stolen laptop in 2021, and a ransomware scare in 2024. The saves were the difference between losing everything and losing nothing.

This is the system, what it costs, and the mistakes I have watched other people make.

## The 3-2-1 rule

The framework I follow is the classic 3-2-1 rule. The rule is the standard in data protection. The rule is what most IT professionals recommend. The rule is what most people do not follow until they have lost data.

**3 copies of the data.** The original, plus two backups. Three copies means that any single failure (a dead drive, a stolen device, a corrupted file) does not destroy the data.

**2 different storage types.** The copies should be on different types of storage. Cloud storage, external hard drives, NAS, optical media. Different types fail differently. A hard drive failure and a cloud provider failure are not correlated. The lack of correlation is what protects the data.

**1 offsite copy.** At least one of the copies should be physically offsite. A fire, a flood, a theft in your home — any of these can destroy all on-site storage. The offsite copy (cloud storage, a drive stored at a family member's house, a safe-deposit box) is the protection against the catastrophic local event.

The 3-2-1 rule is simple. The 3-2-1 rule is not negotiable. The 3-2-1 rule is what separates people who lose data once from people who never lose data.

## What I do

My current system, broken down by category.

**The originals.** The data lives on my laptop (MacBook Pro), my phone (iPhone), and a NAS (Synology DiskStation) at home. The laptop and the phone are the working copies. The NAS is the always-on storage for media and archived files. The NAS has two drives in a RAID-1 configuration (mirrored). The RAID protects against single-drive failure. The RAID does not protect against fire, theft, or ransomware.

**The cloud backup.** Backblaze. €7 per month for unlimited backup of one computer. The backup is continuous. The backup runs in the background. The backup has saved me four times in the last decade. The cost is about the same as one decent restaurant meal per month. The value is incalculable.

**The local backup.** An external SSD (Samsung T7, 1TB). I connect it to my laptop once a week and run a manual backup (using the built-in macOS Time Machine or a third-party tool). The local backup is fast. The local backup is what I use for "I deleted a file by mistake" recovery. The cost is about €80 for the drive. The drive lasts about five years.

**The offsite copy.** I have a second external SSD, identical to the first. I store it at my parents' house. I update it once a month (I bring the drive home, sync, return it). The offsite copy protects against catastrophic local events. The cost is the second drive (about €80) plus the inconvenience of monthly drives.

**The phone backup.** iCloud. The default. The phone backs up automatically when on Wi-Fi. The cost is about €3 per month for 200GB. The backup has saved me when I have lost or broken a phone.

The total annual cost: about €120. The total setup cost: about €250 (the NAS, two SSDs). The cost-per-decade: about €1,500. The cost-per-year: about €150. The cost-per-day: about €0.40. The cost is essentially free in the context of the data being protected.

## The mistakes I made

The mistakes I have made, in chronological order, in the hope that other people will skip them.

**Waiting until I lost data.** The biggest mistake. The 2014 photo loss was preventable. The cost of the system I have now would have been about €200. The data I lost was worth more than €200 by any measure. The lesson: do not wait. Set up the system before you need it. The system you set up after a loss is too late.

**Trusting one drive.** The mistake before the 2014 loss. The data was on one drive. The drive failed. The data was gone. The lesson: do not trust any single drive. All drives fail. The question is when, not if.

**Not testing the backups.** A mistake I made early in my system-building. I set up the backups but did not test them. I assumed they were working. When I needed them in 2018, one of the backups was corrupt. The fix: test the backups. Test that you can actually restore files from them. Test at least annually.

**Backing up only documents.** A mistake I see in many people. People back up the document folder but not the photos, not the email, not the application data. The lesson: back up everything you would be sad to lose. The "everything" is the data that matters. The selective backup is the wrong backup.

**Storing the backup next to the computer.** A common mistake. The backup drive is next to the computer. A fire destroys both. A flood destroys both. A theft steals both. The lesson: store one copy offsite. The offsite copy is the protection against the catastrophic local event.

**Forgetting to back up the new device.** A mistake I made in 2019. I bought a new phone. I forgot to set up the backup on the new phone. The phone broke three weeks later. The data was gone. The lesson: when you get a new device, set up the backup before you start using the device. The new device is unprotected until the backup is configured.

## The tools I recommend

A practical list, by category. None of these are affiliate picks. They are the tools I have used and trust.

**For cloud backup of computers: Backblaze.** €7 per month for unlimited backup. The backup is continuous. The restore is fast. The service has been running since 2007. The service has not lost data. The service is what most tech professionals recommend.

**For cloud backup of phones: iCloud or Google One.** The default, depending on your ecosystem. The cost is low. The backup is automatic. The backup has saved me multiple times.

**For local backup: an external SSD.** The Samsung T7 (€70 for 1TB, €130 for 2TB) or the SanDisk Extreme (€75 for 1TB). The drive should be at least as large as the drive you are backing up. The connection should be USB-C.

**For NAS: Synology.** The Synology DiskStation (€200 to €500 depending on capacity) is the gold standard for home NAS. The RAID-1 configuration protects against single-drive failure. The Synology Photos app can manage photo libraries. The Synology can be configured for offsite sync to a second NAS at a family member's house.

**For file sync across devices: iCloud Drive, Dropbox, or Syncthing.** The sync service that keeps the same files available on all your devices. The service is not a backup (it does not protect against file deletion or corruption), but it is useful for the daily workflow.

**For password backup: a password manager with cloud sync.** 1Password, Bitwarden, or Apple Keychain (for Apple-only). The password manager is the most important data to back up. The password manager protects all the other accounts.

## What to back up

A list of the data I back up. The list is the data that I would be sad to lose. The list is the answer to "what matters."

**Documents.** All active work files. Tax returns. Contracts. Receipts. The documents that are the record of my life.

**Photos.** All photos on the laptop and the phone. The photos are the irreplaceable records. The photos are what I lost in 2014.

**Email.** Full email archives. Email is the system of record for most professional and personal communication. The email archive is searchable, recoverable, and necessary.

**Passwords.** All passwords, in the password manager. The password manager is the most important backup.

**Application data.** Browser bookmarks, notes, calendar events, contacts. The data that lives in the applications.

**Music and media.** Local music files, downloaded movies, e-books. The media library is large but recoverable from the original sources. The media library is lower priority than the irreplaceable data.

**Source code.** All code repositories. Code is backed up to GitHub, which is the offsite copy. Code is also backed up locally. The code is the professional output.

The "what to back up" question is answered by "what would I be sad to lose." The "what would I be sad to lose" is usually the photos, the documents, and the records. The rest can be rebuilt or re-downloaded.

## The schedule

The schedule that has kept my system working for a decade.

**Continuous: cloud backup (Backblaze).** No action required. The backup runs in the background.

**Automatic: phone backup (iCloud).** No action required. The backup runs when on Wi-Fi.

**Weekly: external SSD backup.** Once a week, on Sunday morning, I connect the SSD to the laptop and run a manual backup. The backup takes about 30 minutes. The backup is the second-line protection.

**Monthly: offsite sync.** Once a month, I bring the second SSD home, sync, return it to the parents' house. The monthly sync is the third-line protection.

**Annually: backup test.** Once a year, I test the backups. I restore a few random files from the cloud backup. I restore a few random files from the local backup. The restore test confirms that the backups are actually working.

The schedule is not complicated. The schedule is the minimum that ensures the system is current. The schedule is what most IT professionals recommend.

## The cost-benefit

The cost of the system: about €150 per year. The cost of data loss: anywhere from a few hundred euros (for a small recovery service) to irreplaceable (for lost photos, lost work, lost records).

The system pays for itself the first time you avoid a loss. The system has paid for itself four times for me. The system is one of the best returns on investment in my life.

The alternative — not having a backup system — is gambling that nothing will ever go wrong. The gamble is bad. The expected cost of losing data over a lifetime, based on the average rate of drive failures and accidental deletions, is thousands of euros and months of recovery work. The system eliminates the cost.

## The honest summary

The backup system is one of the most important things I have ever set up. The system has saved me four times in the last decade. The system costs about €150 per year. The system is the difference between losing everything and losing nothing.

The 3-2-1 rule is the framework. The cloud backup, the local backup, and the offsite copy are the components. The annual test is the verification. The schedule is the discipline.

Do not wait until you lose data. The data you have now is the data you cannot get back. The system you set up today is the system that protects tomorrow's data.

The cost of €150 per year is small. The cost of not having the system is large. The math is clear.