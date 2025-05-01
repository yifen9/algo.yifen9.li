
<div>

<span>

<span>

<p>
Score: $475$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are infinitely many packs, each containing $N$cards. In each pack, the $i$-th card is rare with probability $P_i$percent. Whether each card is rare is independent of other cards being rare.
</p>

<p>
You will now open the packs one by one, and obtain all the cards in each opened pack. When you keep opening packs until you have obtained a total of at least $X$rare cards, find the expected number of packs you will open.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5000$
</li>

<li>
$1 \leq X \leq 5000$
</li>

<li>
$1 \leq P_i \leq 100$
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

$N$$X$$P_1$$P_2$$\ldots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

<p>
Your answer will be considered correct if the absolute or relative error from the true answer is at most $10^{-6}$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
50 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1.5000000000000000

</div>

<p>
The number of packs opened will be $1$with probability $\frac{1}{2}$, and $2$with probability $\frac{1}{2}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 3
40 60

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3.2475579530543811

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 3
10 33 33 10 100 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1.8657859189536100

</div>

</section>

</div>

</span>

</span>

</div>
