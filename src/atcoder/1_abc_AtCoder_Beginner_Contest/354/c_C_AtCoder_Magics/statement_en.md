
<div>

<span>

<span>

<p>
Score : $350$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has $N$cards from the card game "AtCoder Magics." The $i$-th card will be called card $i$. Each card has two parameters: strength and cost. Card $i$has a strength of $A_i$and a cost of $C_i$.
</p>

<p>
He does not like weak cards, so he will discard them. Specifically, he will repeat the following operation until it can no longer be performed:
</p>

<ul>

<li>
Choose two cards $x$and $y$such that $A_x > A_y$and $C_x < C_y$. Discard card $y$.
</li>

</ul>

<p>
It can be proved that the set of remaining cards when the operations can no longer be performed is uniquely determined. Find this set of cards.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq A_i, C_i \leq 10^9$
</li>

<li>
$A_1, A_2, \dots ,A_N$are all distinct.
</li>

<li>
$C_1, C_2, \dots ,C_N$are all distinct.
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

$N$$A_1$$C_1$$A_2$$C_2$$\vdots$$A_N$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let there be $m$remaining cards, cards $i_1, i_2, \dots, i_m$, in ascending order. Print these in the following format:
</p>

<div>

$m$$i_1$$i_2$$\cdots$$i_m$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 4
1 1
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2 3

</div>

<p>
Focusing on cards $1$and $3$, we have $A_1 < A_3$and $C_1 > C_3$, so card $1$can be discarded.
</p>

<p>
No further operations can be performed. At this point, cards $2$and $3$remain, so print them.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 1
10 2
100 3
1000 4
10000 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5
1 2 3 4 5

</div>

<p>
In this case, no cards can be discarded.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
32 101
65 78
2 29
46 55
103 130
52 40

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4
2 3 5 6

</div>

</section>

</div>

</span>

</span>

</div>
