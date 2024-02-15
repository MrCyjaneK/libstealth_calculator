# libstealth_calculator

Simple and easy to use calculator app that will help you protect your dirty secrets.

## What does it to?

Imagine a scenario when you are forced to give out your money, they empty your wallet, open your phone, empty your bank account and all crypto wallets. So what can protect you from people who have access to your device from knowing that you have one?

### Hidden app

Many app launchers allow to hide certain apps from the launcher - and make them available when a gesture / password or some other action is being made - this is really vendor specific.

Hidding the app only protects you a tiny bit as chances are that if somebody knows what cryptocurrency is they are also aware of special features of mobile launchers - and even if they are not you can just go to settings and search for the app - it won't be hidden there.

So this only protects you from accidental discovery.

> Things like `Shelter`, Work Profiles, Addinational users also fall onto the same category. They don't really protect you from anything if somebody have access to your device.

### Samourai approach

This one is actually really clever and good (it is the inspiration behind `libstealth`) - Samourai approach is the best thing that you can achieve with great UX. But it also doesn't protect you from much as it is subject to the same attacks as hidden app - if you go to settings you can still see that the app (despite changed icon and name) is still the very same `com.samourai.wallet` if you go to settings. It will however be much better as securing you when somebody goes thru the list of your apps (if you have no hidden apps, and just an ordinary calculator not many people are going to question that).

### libstealth approach

`libstealth` suggests something different, something that will aim to protect against not only attcks in person but also attacks that you may be forced to handle - attacks when somebody is actively trying to scan your device by many different methogs - including a situation when a full root access are given.

This however extends a bit from this repo - `libstealth_calculator` provides an ordinary calculator, that will be published to Google Play under a ordinary package name so not only it will look like a calculator at a first glance - but it will also **be** a calculator - just with a twist.

Note that this is just a very early draft.