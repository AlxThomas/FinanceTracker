# Finance Tracker

A small app for keeping track of your net worth, savings interest, and budget.
It runs entirely on your own computer. Your numbers never leave the machine, and
there's no account to sign up for.

## What it does

The app is built around snapshots: every so often you record what's in each
account, and it turns that history into a net-worth chart and a set of
breakdowns. What you can track and see:

- **Accounts** of different kinds (current, savings, ISA, cash, pensions, and
  money you're owed), grouped with subtotals.
- **Net worth over time**, from the balances you record. Pensions are counted
  separately as "locked", so you can see your spendable total apart from money
  you can't get to yet.
- **Savings interest**, projected forward from each account's interest rate.
- **Pensions**, projected to retirement, with the option to view the figures in
  today's money.
- **A budget**, in one of two styles: a monthly income-and-spending budget, or a
  termly student-finance budget that works out how much you can spend each week
  and whether your money will last until the next payment.
- **Progress**, comparing where you actually are against your plan.

It's single-user and private. You can set up more than one profile on the same
computer, each with its own PIN and its own separate data, and you can export a
backup or a CSV whenever you want.

## Download

Grab the latest version from the [Releases page](../../releases/latest):

- **Windows:** download `FinanceTracker-Windows.exe`
- **Mac:** download `FinanceTracker-macOS.zip`, unzip it, and move the app to
  your Applications folder

Each download has a matching `.sha256` file if you want to check it arrived
intact.

## First run

The app isn't signed by a paid developer certificate, so your computer will warn
you the first time you open it. This is normal for small independent apps.

- **Windows:** if you see a blue "Windows protected your PC" box, click **More
  info**, then **Run anyway**.
- **Mac:** right-click (or Control-click) the app and choose **Open**, then
  confirm. After the first time, it opens normally.

The app opens in its own window. Pick a name and a PIN to create your profile,
and you're in. Anyone who opens a fresh copy starts empty. You won't see sample
data or anyone else's numbers.

## Where your data lives

Everything you enter is saved on your own computer:

- **Windows:** `%APPDATA%\FinanceTracker`
- **Mac:** `~/Library/Application Support/FinanceTracker`

Back up that folder and you've backed up everything. Nothing is stored in the
cloud or sent to a server.

## Updating

When a newer version is available, the app shows a small banner with a
**Download** button the next time you open it. You can also just check this page.

Updating never touches your data, because your data lives in the folder above,
not inside the app. So it's just: download the new file and run it, and all your
profiles and numbers are still there.

To keep things tidy:

- **Windows:** close the app first (Windows won't let you overwrite a program
  while it's running), then save the new `FinanceTracker-Windows.exe` over the
  old one, or delete the old one whenever you like. You don't have to delete it
  for the new version to work.
- **Mac:** unzip the new download and drag the app into Applications. When it
  asks whether to replace the one that's there, say yes.

You don't have to delete anything for the new version to pick up your data, and
you can't lose your numbers by updating. Each new version shows the same "unknown
developer" warning as the first install: on Windows, **More info** then **Run
anyway**; on Mac, right-click and **Open**.
