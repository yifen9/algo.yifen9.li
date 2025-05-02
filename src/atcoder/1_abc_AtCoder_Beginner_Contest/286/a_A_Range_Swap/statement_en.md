
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $A=(A_1,A_2,\ldots,A_N)$of length $N$and positive integers $P,Q,R$, and $S$.

Here, $P,Q,R$, and $S$satisfy $1\leq P\leq Q<R\leq S \leq N$and $Q-P=S-R$.
</p>

<p>
Let $B=(B_1, B_2,\ldots, B_N)$be the sequence obtained by swapping the $P$-th through $Q$-th terms and the $R$-th through $S$-th terms of $A$.

Print the sequence $B$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 100$
</li>

<li>
$1\leq A_i\leq 100$
</li>

<li>
$1\leq P\leq Q<R\leq S \leq N$
</li>

<li>
$Q-P=S-R$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$P$$Q$$R$$S$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $B_1, B_2,\ldots, B_N$, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8 1 3 5 7
1 2 3 4 5 6 7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5 6 7 4 1 2 3 8

</div>

<p>
Swapping the $1$-st through $3$-rd terms $(1,2,3)$and the $5$-th through $7$-th terms $(5,6,7)$of the sequence $A=(1,2,3,4,5,6,7,8)$results in $B=(5,6,7,4,1,2,3,8)$, which should be printed with spaces in between.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 2 3 4 5
2 2 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2 1 1 2 1

</div>

<p>
The same integer may occur multiple times in the sequence.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1 1 2 2
50 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

100 50

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 2 4 7 9
22 75 26 45 72 81 47 29 97 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

22 47 29 97 72 81 75 26 45 2

</div>

</section>

</div>

</span>

</span>

</div>
