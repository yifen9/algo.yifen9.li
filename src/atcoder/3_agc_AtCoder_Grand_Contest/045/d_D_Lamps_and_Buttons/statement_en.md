
<div>

<span>

<span>

<p>
Score : $1200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $N$lamps numbered $1$to $N$, and $N$buttons numbered $1$to $N$.
Initially, Lamp $1, 2, \cdots, A$are on, and the other lamps are off.
</p>

<p>
Snuke and Ringo will play the following game.
</p>

<ul>

<li>

<p>
First, Ringo generates a permutation $(p_1,p_2,\cdots,p_N)$of  $(1,2,\cdots,N)$.
The permutation is chosen from all $N!$possible permutations with equal probability, without being informed to Snuke.
</p>

</li>

<li>

<p>
Then, Snuke does the following operation any number of times he likes:
</p>

<ul>

<li>
Choose a lamp that is on at the moment. (The operation cannot be done if there is no such lamp.)
Let Lamp $i$be the chosen lamp.
Press Button $i$, which switches the state of Lamp $p_i$. That is, Lamp $p_i$will be turned off if it is on, and vice versa.
</li>

</ul>

</li>

</ul>

<p>
At every moment, Snuke knows which lamps are on.
Snuke wins if all the lamps are on, and he will surrender when it turns out that he cannot win.
What is the probability of winning when Snuke plays optimally?
</p>

<p>
Let $w$be the probability of winning. Then, $w \times N!$will be an integer.
Compute $w \times N!$modulo $(10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^7$
</li>

<li>
$1 \leq A \leq \min(N-1,5000)$
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

$N$$A$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $w \times N!$modulo $(10^9+7)$, where $w$is the probability of Snuke's winning.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
First, Snuke will press Button $1$.
If Lamp $1$turns off, he loses.
Otherwise, he will press the button that he can now press.
If the remaining lamp turns on, he wins; if Lamp $1$turns off, he loses.
The probability of winning in this game is $1/3$, so we should print $(1/3)\times 3!=2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

16776

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9999999 4999

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

90395416

</div>

</section>

</div>

</span>

</span>

</div>
