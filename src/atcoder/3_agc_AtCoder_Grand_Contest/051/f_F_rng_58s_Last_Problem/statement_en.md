
<div>

<span>

<span>

<p>
Score : $2400$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
You have two sandglasses: a sandglass that can measure $1$second, and a sandglass that can measure $\sqrt{2}$seconds.
Is it possible to measure $x + y \sqrt{2}$seconds using them?
</p>

</blockquote>

<p>
Let's formalize the statement.
We have two sandglasses named $A$and $B$.
Each sandglass has two bulbs, and the bulbs may contain sand.
We can place each sandglass in one of the three states:
two vertical states (one of the bulbs is placed on top of the other, and in case the top bulb contains sand, the sand in the top bulb keeps falling into the bottom bulb at the speed of one gram per second.) and
one horizontal state (the sand does not move.)
</p>

<p>
The sandglass A contains $1$gram of sand and the sandglass B contains $\sqrt{2}$grams of sand. Thus, when sandglass $A$is vertically placed and all sand is in the top bulb, it takes $1$second until all sand falls into the bottom bulb.
Similarly, this time is $\sqrt{2}$seconds for sandglass $B$.
</p>

<p>
Initially, both $A$and $B$are vertically placed, and all sand is in the bottom bulb.
You are not allowed to touch anything before Snuke shouts.
When an 
<em>
event
</em>
(described below) happens exactly $t$seconds after Snuke shouts, we say that we can measure $t$seconds.
</p>

<p>
We say that an 
<em>
event
</em>
happens when one of the following happens:
</p>

<ul>

<li>
Snuke shouts.
</li>

<li>
The sand in a sandglass in a vertical state has just stopped falling down.
</li>

</ul>

<p>
When an 
<em>
event
</em>
happens, we can perform (an arbitrary number of) the following operation in negligible time:
</p>

<ul>

<li>
Choose a sandglasses, and change its state.
</li>

</ul>

<p>
For example, we can measure $-1 + 2 \sqrt{2}$seconds as follows:
</p>

<ul>

<li>
At time $0$, Snuke shouts. Turn both $A$and $B$upside down.
</li>

<li>
At time $1$, an event happens: the sand in $A$stops falling down. Turn $A$upside down again (and leave $B$as it is).
</li>

<li>
At time $\sqrt{2}$, an event happens: the sand in $B$stops falling down. Turn $A$upside down again, and leave $B$in the horizontal state.
</li>

<li>
At time $-1 + 2 \sqrt{2}$, an event happens: the sand in $A$stops falling down.
</li>

</ul>

<p>
You are given $Q$numbers of the form $x_i + y_i \sqrt{2}$.
Solve the problem above for each given number.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$-10^9 \leq x_i, y_i \leq 10^9$
</li>

<li>
$x_i + y_i \sqrt{2} > 0$
</li>

<li>
All values in the input are integers.
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
Input is given from Standard Input in the following format:
</p>

<div>

$Q$$x_1$$y_1$$:$$x_Q$$y_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
On the $i$-th line, print `Yes`if it is possible to measure $x_i + y_i \sqrt{2}$seconds; otherwise print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
-1 2
2020 1227
2 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
Yes
No

</div>

</section>

</div>

</span>

</span>

</div>
