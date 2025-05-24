
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
At the entrance of AtCoder Inc., there is a special pass-code input device.
The device consists of a screen displaying one string, and two buttons.
</p>

<p>
Let $t$be the string shown on the screen.
Initially, $t$is the empty string. Pressing a button changes $t$as follows:
</p>

<ul>

<li>
Pressing 
<strong>
button A
</strong>
appends `0`to the end of $t$.
</li>

<li>
Pressing 
<strong>
button B
</strong>
replaces every digit in $t$with the next digit: for digits `0`through `8`the next digit is the one whose value is larger by $1$; the next digit after `9`is `0`.
</li>

</ul>

<p>
For example, if $t$is `1984`and button A is pressed, $t$becomes `19840`; if button B is then pressed, $t$becomes `20951`.
</p>

<p>
You are given a string $S$. Starting from the empty string, press the buttons zero or more times until $t$coincides with $S$. Find the minimum number of button presses required.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string consisting of `0`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, and `9`.
</li>

<li>
$1 \le |S| \le 5 \times 10^{5}$, where $|S|$is the length of $S$.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

21

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
The following sequence of presses makes $t$equal to `21`.
</p>

<ol>

<li>
Press button A. $t$becomes `0`.
</li>

<li>
Press button B. $t$becomes `1`.
</li>

<li>
Press button A. $t$becomes `10`.
</li>

<li>
Press button B. $t$becomes `21`.
</li>

</ol>

<p>
It is impossible to obtain `21`with fewer than four presses, so output `4`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

407

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

17

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2025524202552420255242025524

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

150

</div>

</section>

</div>

</span>

</span>

</div>
