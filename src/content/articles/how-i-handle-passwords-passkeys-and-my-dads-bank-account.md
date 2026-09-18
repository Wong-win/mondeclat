---
title: "How I Handle Passwords, Passkeys, and My Dad's Bank Account"
date: "2026-05-16"
slug: "how-i-handle-passwords-passkeys-and-my-dads-bank-account"
image: "https://images.unsplash.com/photo-1556745753-b2904692b3cd?auto=format&fit=crop&w=1600&q=80"
categories: ["Technology"]
categorySlugs: ["technology"]
excerpt: "The cybersecurity advice for individuals is mature. The cybersecurity advice for families is not. Here is how I manage my own digital security, my parents', and the systems I have built to keep everyone safe."
---

Cybersecurity advice for individuals is mature. The advice is consistent: use a password manager, enable two-factor authentication, keep software updated, be skeptical of unsolicited messages. Most people who follow the advice are reasonably secure. Most people who do not follow the advice are not.

Cybersecurity advice for families is less mature. The advice usually focuses on what individuals should do, with the assumption that the people around them are doing the same. The reality is that the people around you — your parents, your partner, your kids — are often doing less than you are, and the consequences of their insecurity can affect you.

This is how I handle my own digital security, how I have helped my parents with theirs, and the systems I have built to keep everyone reasonably safe.

## My own setup

The setup I use is the standard recommendation. The detail matters because the standard recommendation is not the actual setup most people have.

**Password manager.** 1Password for individuals (€60 per year). All passwords generated and stored in 1Password. Master password is a six-word random phrase that I have memorized and written down on paper in a fireproof document safe. Two-factor authentication on the 1Password account via YubiKey (hardware key).

**Two-factor authentication.** Hardware key (YubiKey 5) for the most important accounts — 1Password, primary email, bank, primary social media. Authenticator app (also stored in 1Password) for everything else. SMS-based 2FA is avoided where possible.

**Email.** A primary email on a custom domain that I own. A backup email on a major provider for recovery. The primary email is the recovery point for most other accounts. The security of the primary email is the most important variable in my entire setup.

**Device security.** Face ID on iPhone and Mac. Full-disk encryption enabled on all devices. Find My enabled on all Apple devices. Remote wipe enabled in case of loss or theft.

**Software updates.** All software set to update automatically. The phone, the computer, the browser, the apps. Automatic updates are the single most effective cybersecurity intervention, and they require zero effort.

**Backups.** Encrypted backups of critical data to a cloud provider (Backblaze B2) and to an external drive stored separately. The backups are tested annually to ensure they can be restored.

This setup took roughly a weekend to implement. It has been in place for about five years. The maintenance is minimal — a few minutes a month to update passwords for new accounts, a few hours a year to review the setup.

## My parents' setup

My parents are in their seventies. They are not technical. They use their iPhones for email, messaging, banking, and the occasional web search. Their exposure to cybersecurity risk is the same as everyone else's, but their ability to evaluate the risk is lower. The setup I have built for them is designed to minimize the decisions they have to make.

**Password manager.** Apple iCloud Keychain, not 1Password. The reason is that my parents will not use a separate password manager. iCloud Keychain is built into the iPhone and Mac. The autofill works without any configuration. The passwords are synced across devices. The security is acceptable for most accounts.

I have spent a weekend configuring iCloud Keychain on their devices. I have set up strong passwords on the important accounts (email, bank, primary social media). I have enabled two-factor authentication on the email and the bank.

**Two-factor authentication.** SMS-based 2FA on most accounts. This is not ideal, but it is what my parents can use. They will not use a hardware key. They will not use an authenticator app. SMS is the only 2FA they will reliably access.

**Email.** Their email is on a major provider (Gmail), with two-factor authentication enabled. The password is stored in iCloud Keychain. The recovery options are configured to use a phone number they still have.

**Banking.** Their bank has a separate authentication app. I have configured the app on both of their phones. They use the app to approve transactions. The app is the most important security control they have. I have explained to them that they should never approve a transaction they did not initiate.

**Device security.** Face ID on their iPhones. Find My enabled. I have set up my phone as a trusted device in Find My, so I can locate their devices if they are lost.

**Software updates.** Automatic updates enabled. I have explained that they should not delay software updates.

A close-up of a hardware security key being inserted into a laptop, illustrating two-factor authentication

![A smartphone displaying a security lock screen, representing passkey-based sign-in](https://images.unsplash.com/photo-1563013544-824ae1b704d3?auto=format&fit=crop&w=1600&q=80)

The setup my parents have is less secure than my own. The trade-off is that it is one they will actually use. The most secure setup in the world is useless if the people using it cannot or will not.

## The recurring interventions

The cybersecurity setup for a family is not a one-time event. It requires ongoing maintenance. The interventions I do for my parents, on a recurring basis:

**Annual review.** Once a year, I review their accounts. I check that two-factor authentication is still enabled. I check that the recovery options still work (the phone number they have, the backup email they use). I check that the passwords on the important accounts are still strong. I update anything that has drifted.

**Software updates.** I have configured automatic updates, but I still check quarterly that the updates have actually installed. The updates occasionally fail. The failures are usually silent. The check is a five-minute task.

**Suspicious messages.** My parents forward me any suspicious messages they receive. The volume is roughly two to three per month. Most are obvious phishing attempts. A few are more sophisticated. I review each one and explain what they should do.

**Account compromise.** When an account is compromised (this has happened twice in the last five years), I take over the recovery. I change the password, enable two-factor authentication, check the recovery options, and review the recent activity. The process takes about an hour.

**New devices.** When my parents get a new device, I configure it for them. The configuration includes the password manager, the two-factor authentication, the automatic updates, and the backup. The configuration takes about two hours.

These interventions are not optional. The setup that works at one point in time does not necessarily work at a later point in time. The drift is real. The drift is manageable if it is monitored.

## What I do not do

A few things I have considered and rejected.

**I do not monitor their accounts in real time.** Some family cybersecurity plans involve the technical family member receiving notifications about the parents' account activity. The setup requires sharing credentials or installing monitoring software. The privacy cost is higher than the security benefit. My parents have a right to privacy in their digital life, even as they age.

**I do not use parental controls.** Parental controls are for children. They are not appropriate for adults. The interventions I do for my parents are the interventions they would do for themselves if they had the knowledge and the time. I am not controlling them. I am helping them.

**I do not have their passwords.** I have the recovery access to their most important accounts. I do not have their day-to-day passwords. The distinction is important. If something happens to me, they can still access their accounts. If something happens to them, I can recover their accounts. The structure is bilateral, not unilateral.

**I do not push them to use technology they do not want.** My father does not use online banking for some operations. He goes to the branch. The branch is less efficient. The branch is what he is comfortable with. The branch is also less exposed to phishing, account takeover, and the other risks of online banking. The trade-off is not obviously wrong.

## What I have learned about family cybersecurity

A few things I have learned that are not in the standard advice.

**The biggest risk is not the technology. It is the person.** Most security incidents in families are not caused by technical failures. They are caused by people making decisions under pressure. The phishing email that worked because the person was tired. The phone call that worked because the person was scared. The text message that worked because the person was distracted. The fix is not technical. The fix is the person's ability to recognize the situation and pause.

**The setup has to match the person.** The most secure setup in the world is the setup the person will not use. The setup that works is the setup the person will use. The trade-off between security and usability is real, and the trade-off has to be made in favor of usability for most people.

**The recurring interventions are more important than the initial setup.** The setup that works at one point in time does not work forever. The setup has to be maintained. The maintenance is more important than the initial implementation. Most family cybersecurity advice focuses on the implementation. The advice should focus on the maintenance.

**Help your family without taking over.** The line between helping and taking over is thin. The right side of the line is helping your family make their own decisions. The wrong side is making their decisions for them. The interventions I do for my parents are interventions they would do if they had the knowledge. The interventions are not the decisions they would not make.

## What I would tell someone whose parents are not technical

If your parents are not technical, the practical advice.

**Start with the password manager.** iCloud Keychain for iPhone families. Google Password Manager for Android families. Built into the devices. Auto-fills. The most important intervention.

**Enable two-factor authentication on the email and bank.** These two accounts are the recovery points for everything else. Two-factor authentication is the most effective single intervention.

**Set up automatic updates.** The phone, the computer, the browser, the apps. Automatic updates are the most effective security intervention that requires zero effort.

**Have a backup plan for account compromise.** If your parents' email gets compromised, who fixes it? If their bank account is taken over, who calls the bank? The backup plan should be documented somewhere both you and your parents can access.

**Talk to them about the common scams.** The "your grandson is in jail" call. The "your computer has a virus" pop-up. The "your package could not be delivered" text. The common scams are common because they work. The conversation about the scams is the most effective intervention you can make.

## The honest summary

The setup I have for myself and for my parents is not perfect. The setup for my parents is less secure than mine. The trade-off is that the setup my parents have is one they will use. The setup that is not used is not a setup.

The recurring interventions are the part most people skip. The setup that is implemented once and never reviewed is the setup that fails. The drift is real. The drift is manageable if it is monitored.

The relationship with my parents around their digital security is one of the more important relationships I have. It is also one of the more complicated. The balance between helping and taking over, between privacy and security, between trusting them and protecting them, is a balance I am still learning to manage.

The tools are mature. The practices are well understood. The harder part is the human element. The human element is what makes family cybersecurity different from individual cybersecurity.

If you are the technical person in your family, the work you do for them matters. The work is not glamorous. The work is ongoing. The work is one of the more useful things you can do.