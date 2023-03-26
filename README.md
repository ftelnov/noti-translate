Introduction
---

This repository contains a simple utilities to translate any selected text to desired language.

What's in repo
---

File `translate_with_notification.sh` contains script-wrapper over `translate.sh` that copies selection with `xsel` and passes it to `translate.sh`.

File `translate.sh` is stolen from the net :D, does translation over the internet.

How to install
---

If you are on Debian/Ubuntu/etc, you can use `install.sh` script provided here, it will copy the files into `/usr/bin` directory. Then you go to the final step of the instruction below.

Specific instructions may vary for others, but here is a general actions:

1) Change desired final language at the end of `translate_with_notification.sh`, in my case it is "ru".
2) Copy `translate_with_notification.sh` and `translate.sh` to directory listed in PATH, make them executable;
3) You may also like to change notification delivery scheme - if script doesn't work for you, consider changing notification-sending program(in my case(Debian) it is `notify-send` provided by `libnotify-bin` package).
4) In your desktop environment, configure desired shortcut to use `translate_with_notification` script.

Final thoughts
---

Translating using keystroke is a powerful feature - during reading Eng books it helps me with complex unknown constructions. I'd also like to see more powerful functionality - like with saving unknown words to some dictionary, make a quizzes on them, and so on. Probably, I'll reinvent translate script with a single Rust utility later. Or never :) 