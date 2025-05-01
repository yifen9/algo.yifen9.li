
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have $4$cards with an integer $1$written on it, $4$cards with $2$, $\ldots$, $4$cards with $N$, for a total of $4N$cards.
</p>

<p>
Takahashi shuffled these cards, removed one of them, and gave you a pile of the remaining $4N-1$cards. The $i$-th card $(1 \leq i \leq 4N - 1)$of the pile has an integer $A_i$written on it.
</p>

<p>
Find the integer written on the card removed by Takahashi.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq A_i \leq N \, (1 \leq i \leq 4N - 1)$
</li>

<li>
For each $k \, (1 \leq k \leq N)$, there are at most $4$indices $i$such that $A_i = k$.
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

$N$$A_1$$A_2$$\ldots$$A_{4N - 1}$
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

3
1 3 2 3 3 2 2 1 1 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
Takahashi removed a card with $3$written on it.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
3 2 1 1 2 4 4 4 4 3 1 3 2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
