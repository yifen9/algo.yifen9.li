
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
For two sequences $S$and $T$of length $N$consisting of $0$and $1$, let us define $f(S, T)$as follows:
</p>

<ul>

<li>

<p>
Consider repeating the following operation on $S$so that $S$will be equal to $T$. $f(S, T)$is the minimum possible total cost of those operations.
</p>

<ul>

<li>
Change $S_i$(from $0$to $1$or vice versa). The cost of this operation is $D \times C_i$, where $D$is the number of integers $j$such that $S_j \neq T_j (1 \leq j \leq N)$just before this change.
</li>

</ul>

</li>

</ul>

<p>
There are $2^N \times (2^N - 1)$pairs $(S, T)$of different sequences of length $N$consisting of $0$and $1$. Compute the sum of $f(S, T)$over all of those pairs, modulo $(10^9+7)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq C_i \leq 10^9$
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

$N$$C_1$$C_2$$\cdots$$C_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of $f(S, T)$, modulo $(10^9+7)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

999999993

</div>

<p>
There are two pairs $(S, T)$of different sequences of length $2$consisting of $0$and $1$, as follows:
</p>

<ul>

<li>
$S = (0), T = (1):$by changing $S_1$to $1$, we can have $S = T$at the cost of $1000000000$, so $f(S, T) = 1000000000$.
</li>

<li>
$S = (1), T = (0):$by changing $S_1$to $0$, we can have $S = T$at the cost of $1000000000$, so $f(S, T) = 1000000000$.
</li>

</ul>

<p>
The sum of these is $2000000000$, and we should print it modulo $(10^9+7)$, that is, $999999993$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

124

</div>

<p>
There are $12$pairs $(S, T)$of different sequences of length $3$consisting of $0$and $1$, which include:
</p>

<ul>

<li>
$S = (0, 1), T = (1, 0)$
</li>

</ul>

<p>
In this case, if we first change $S_1$to $1$then change $S_2$to $0$, the total cost is $5 \times 2 + 8 = 18$. We cannot have $S = T$at a smaller cost, so $f(S, T) = 18$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
52 67 72 25 79

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

269312

</div>

</section>

</div>

</span>

</span>

</div>
