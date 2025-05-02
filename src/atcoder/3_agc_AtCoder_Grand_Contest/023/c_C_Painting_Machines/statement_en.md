
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$squares lining up in a row, numbered $1$through $N$from left to right.
Initially, all squares are white.
We also have $N-1$painting machines, numbered $1$through $N-1$.
When operated, Machine $i$paints Square $i$and $i+1$black.
</p>

<p>
Snuke will operate these machines one by one.
The order in which he operates them is represented by a permutation of $(1, 2, ..., N-1)$, $P$, which means that the $i$-th operated machine is Machine $P_i$.
</p>

<p>
Here, the 
<em>
score
</em>
of a permutation $P$is defined as the number of machines that are operated before all the squares are painted black for the first time, when the machines are operated in the order specified by $P$.
Snuke has not decided what permutation $P$to use, but he is interested in the scores of possible permutations.
Find the sum of the scores over all possible permutations for him.
Since this can be extremely large, compute the sum modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^6$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the scores over all possible permutations, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

16

</div>

<p>
There are six possible permutations as $P$.
Among them, $P = (1, 3, 2)$and $P = (3, 1, 2)$have a score of $2$, and the others have a score of $3$.
Thus, the answer is $2 \times 2 + 3 \times 4 = 16$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
There is only one possible permutation: $P = (1)$, which has a score of $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

84

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

341429644

</div>

</section>

</div>

</span>

</span>

</div>
