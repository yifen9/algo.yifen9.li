
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a $N$-face die (singular of dice) that shows integers from $1$through $N$with equal probability.

Below, the die is said to be showing an integer $X$when it is placed so that the top face is the face with the integer $X$.

Initially, the die shows the integer $S$.
</p>

<p>
You can do the following two operations on this die any number (possibly zero) of times in any order.
</p>

<ul>

<li>
Pay $A$yen (the Japanese currency) to "increase" the value shown by the die by $1$, that is, reposition it to show $X+1$when it currently shows $X$. This operation cannot be done when the die shows $N$.
</li>

<li>
Pay $B$yen to recast the die, after which it will show an integer between $1$and $N$with equal probability.
</li>

</ul>

<p>
Consider making the die show $T$from the initial state where it shows $S$.

Print the minimum expected value of the cost required to do so when the optimal strategy is used to minimize this expected value.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^9$
</li>

<li>
$1 \leq S, T \leq N$
</li>

<li>
$1 \leq A, B \leq 10^9$
</li>

<li>
All values in input are integers.
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

$N$$S$$T$$A$$B$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
Your output will be considered correct when its absolute or relative error is at most $10^{-5}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 2 4 10 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

15.0000000000000000

</div>

<p>
When the optimal strategy is used to minimize the expected cost, it will be $15$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 6 6 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0.0000000000000000

</div>

<p>
The die already shows $T$in the initial state, which means no operation is needed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000 1000000000 1 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1000000000000000000.0000000000000000

</div>

<p>
Your output will be considered correct when its absolute or relative error is at most $10^{-5}$.
</p>

</section>

</div>

</span>

</span>

</div>
