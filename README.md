## Windows Hotkeys optimized to protect from RSI

### Prologue

When I started to work for Red Hat I had two laptops to select from: Lenovo or a Mac. 

I dislike Apple for many reasons ([1](https://www.washingtonpost.com/outlook/the-human-cost-of-an-iphone/2018/03/02/5d76555e-0b7e-11e8-8890-372e2047c935_story.html), [2](https://nupge.ca/content/apple-admits-using-child-labour), _& [many others](https://en.wikipedia.org/wiki/Criticism_of_Apple_Inc.#:~:text=Criticism%20of%20Apple%20includes%20allegations,and%20concerns%20about%20environmental%20destruction.&text=Thwarting%20smaller%20competitors)_) but I just recently had used a Lenovo at one of my clients. And I just simply couldn't force myself to have such a terrible experience again.

So, you guessed it, I ended up getting a Mac Book pro (something).

### Just about anything of Mac is terrible
You too most likely have heard of how amazing Mac is. The hardware was okay-ish, a little too underpowered for my day to day tasks. However, you get what you pay for, and this wasn't one of the high end laptops.

MacOS is terrible in many ways. The default AltTab behaviour is a joke (It shows all windows on all virtual desktops), if you maximize a window it creates a virtual desktop (and then you need to switch back and forth between desktops).

Though I liked one thing about Mac!

**\* Drum rolls \***

The Command key being used with the thumb releases a lot of strain caused on the pinkie finger. 

I still fiddleded with the shortcuts and made them more windows like. 

But kept the majority of the functionality with the Command key (key closest to the spacebar)

Think of how simple it is to copy paste some text from one window to another.

```bash
# switch to the window
Command + Tab 

# copy text
Command + c 

# switch back to the window
Command + Tab 

# paste text
Command + v 
```

Basically, you never lifted your thumb from the command key.

Let's show how you would have to wrangle your wrist and fingers to do the same in Windows:

```bash
# switch to the window
Alt + Tab 

# copy text
Ctrl + c 

# switch back to the window
Alt + Tab 

# paste text
Ctrl + v 
```

Regular people shouldn't really pay attention to these details, but I have to deal with a Repetitive Strain Injury on my left hand due to intensively stretching it in different directions to reach all the varied hotkey combinations.

## Back to windows
In order to have RSI considerate hotkeys I did the following:
```
1 Swap Alt and Ctrl.
2 Replace AltTab functionality to be triggered by Ctrl+Tab
3. Maintain a MacOs nicity: WinKey + Left Click equals a Right click.
```
**To resolve point 1**: Install SharpKeys and swap Alt and Ctrl as well asl Ctrl with Alt.

**To resolve point 2:** Use the AHK script `switching-alt-ctrl.ahk`. In addition this script keeps cycling back and forth in browser history with the Ctrl Key.

**To resolve point 3:** Use the AHK script `rightclick.ahk`
