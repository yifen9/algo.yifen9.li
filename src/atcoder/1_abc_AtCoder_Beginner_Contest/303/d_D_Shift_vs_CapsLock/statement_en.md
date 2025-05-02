
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Your computer has a keyboard with three keys: 'a' key, Shift key, and Caps Lock key.  The Caps Lock key has a light on it.
Initially, the light on the Caps Lock key is off, and the screen shows an empty string.
</p>

<p>
You can do the following three actions any number of times in any order:
</p>

<ul>

<li>
Spend $X$milliseconds to press only the 'a' key.  If the light on the Caps Lock key is off, `a`is appended to the string on the screen; if it is on, `A`is.
</li>

<li>
Spend $Y$milliseconds to press the 'a' key and Shift key simultaneously.  If the light on the Caps Lock key is off, `A`is appended to the string on the screen; if it is on, `a`is.
</li>

<li>
Spend $Z$milliseconds to press the Caps Lock key.  If the light on the Caps Lock key is off, it turns on; if it is on, it turns off.
</li>

</ul>

<p>
Given a string $S$consisting of `A`and `a`, determine at least how many milliseconds you need to spend to make the string shown on the screen equal to $S$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq X,Y,Z \leq 10^9$
</li>

<li>
$X$, $Y$, and $Z$are integers.
</li>

<li>
$1 \leq |S| \leq 3 \times 10^5$
</li>

<li>
$S$is a string consisting of `A`and `a`.
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **Input**

<p>
The input is given from Standard Input in the following format:
</p>

<div>

$X$$Y$$Z$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 3 3
AAaA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
The following sequence of actions makes the string on the screen equal to `AAaA`in $9$milliseconds, which is the shortest possible.
</p>

<ul>

<li>
Spend $Z(=3)$milliseconds to press the CapsLock key.  The light on the Caps Lock key turns on.
</li>

<li>
Spend $X(=1)$milliseconds to press the 'a' key.  `A`is appended to the string on the screen.
</li>

<li>
Spend $X(=1)$milliseconds to press the 'a' key.  `A`is appended to the string on the screen.
</li>

<li>
Spend $Y(=3)$milliseconds to press the Shift key and 'a' key simultaneously.  `a`is appended to the string on the screen.
</li>

<li>
Spend $X(=1)$milliseconds to press the 'a' key.  `A`is appended to the string on the screen.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1 100
aAaAaA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 2 4
aaAaAaaAAAAaAaaAaAAaaaAAAAA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

40

</div>

</section>

</div>

</span>

</span>

</div>
