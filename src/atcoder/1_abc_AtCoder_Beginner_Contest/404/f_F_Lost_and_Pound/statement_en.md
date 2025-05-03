
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$push buttons. One of them is the winning button, and the other $N-1$are losing buttons.
</p>

<p>
Aoki knows which button is winning, but Takahashi does not. Also, Takahashi cannot distinguish the $N$buttons.
</p>

<p>
They play a game using these buttons. The game consists of repeating the following sequence $T$times:
</p>

<ol>

<li>
Aoki arranges the $N$buttons in a random order.
</li>

<li>
Takahashi performs the operation “choose a button and press it” $M$times. He may choose the same button multiple times.
</li>

<li>
Aoki tells Takahashi the number of times the winning button has been pressed so far since the start of the game.
</li>

</ol>

<p>
Takahashi wins if and only if the winning button has been pressed a total of at least $K$times throughout the $T$repetitions.
</p>

<p>
Find Takahashi’s probability of winning when he plays to maximize his win probability.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2\times 10^5$
</li>

<li>
$1 \le T \le 30$
</li>

<li>
$1 \le M \le 30$
</li>

<li>
$1 \le K \le 30$
</li>

<li>
All input values are integers.
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

$N$$T$$M$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer. Your output is considered correct if its absolute or relative error from the true answer is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0.222222222222222

</div>

<p>
The game can proceed as follows (not necessarily optimally):
</p>

<ul>

<li>
1st repetition
<ul>

<li>
Aoki randomly arranges the buttons so that the winning button is at position $1$, and the losing buttons are at positions $2$and $3$.
</li>

<li>
Takahashi presses button $1$.
</li>

<li>
Takahashi presses button $2$.
</li>

<li>
Aoki tells him the winning button has been pressed $1$time.
</li>

</ul>

</li>

<li>
2nd repetition
<ul>

<li>
Aoki randomly arranges the buttons so that the winning button is at position $3$, and the losing buttons are at positions $1$and $2$.
</li>

<li>
Takahashi presses button $3$.
</li>

<li>
Takahashi presses button $3$.
</li>

<li>
Aoki tells him the winning button has been pressed $3$times.
</li>

</ul>

</li>

<li>
Since the winning button has been pressed not less than $3$times, Takahashi wins.
</li>

</ul>

<p>
The true answer in this case is $\tfrac{2}{9}$, so outputs like `0.222222`or `0.222223141592`are also accepted.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 1 10 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1.000000000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 10 10 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0.401263060761621

</div>

</section>

</div>

</span>

</span>

</div>
