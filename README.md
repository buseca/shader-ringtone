# Shader ringtones
ringtones for work-life balance and automated task

###Abstract
**Shader is a special ringtone which automatically induces your computer’s sleeping mode**, forcing you to stop the momentum and to be aware of what’s going on around. It helps you to clearly define your life’s priority, like your family or friends, and it makes them sure you answer the phone when they call you on the phone.
Moreover, Shader has several different ringtones and you can use them to trigger other automated tasks.

###Scenario
![Shader ringtone](https://github.com/buseca/shader-ringtone/blob/master/Shader%20ringtone.png?raw=true)

###Preface
As web workers, everyday we spend a lot of time on the laptop screen, it captures and exploits the majority of our attention and efforts. Hour after hour, the range of vision becomes conical and other imputs tent to vanish; the daily work’s pressure doesn’t help: it changes priorities and perspectives, making them basically wrong. 

To be able to take breaks is fundamental to reach a work-life balance, to improve our life and our mental status. To do so, we can organize our own work in an efficient and balanced way, planning activities and breaks too, using time management framework like the Eisenhower Matrix or the Pomodoro Technique. 

But plans rarely work as they are expected to do, the momentum is hard to stop and fallbacks are often needed. Here comes Shader ringtone.

###Requirements
+ Shader ringtone doesn't use any connection to do his job, it's just a sound that, when heared by the computer's mic, it activates the screen sleeping mode.
+ Shader is designed for OSx although it can work also on Linux.
+ Shader uses *Minimodem* for the listening capabilities, you can get it with just a bash command as explained below.

###Ringtones
+ *Sleepingtone.wav* Set the computer's monitor in sleeping mode
+ *Browsertone.wav* open a specific URL in the browser
+ *Writetone.wav* write stuff in a text file and then open it. (you'll need *figlet* to properly use it)

###Credits
Shader's concept was developed during the Hackers & Designers event 2016.
Thanks to dennisdebel for helping in bash scripting.

##HOW TO USE IT

Install minimodem with HomeBrew, so open a terminal window and write this command:

    brew install minimodem
    
If you don't know what HomeBrew is, you will probably need to install it first: check http://brew.sh/ for instructions.

Download the Shader project folder from this page (or from here: https://github.com/buseca/shader-ringtone/archive/master.zip ). Then send the *sleepingtone.wav* file to your phone and set it as default ringtone. (You can instead use browsertone.wav or writetone.wav for different effects). 

Using the terminal, navigate to the project folder you just downloaded which contains the shader.sh script and type this command to start the listening:

    minimodem -r 50 -q | shader.sh 

Now play the ringtone on your phone (or whatever else player and speaker) and whatch the computer fall asleep.

###Notes
If you are going to use *writetone.wav*, you will need figlet installed to make it work; to install figlet:

    brew install figlet
    
