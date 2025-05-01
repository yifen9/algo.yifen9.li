
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
A string of length $2N$, $S=S_1S_2\dots S_{2N}$, is said to be a 
<em>
parenthesis sequence
</em>
when $S$is composed of $N$`(`s and $N$`)`s.
</p>

<p>
Additionally, a parenthesis sequence $S$is said to be 
<em>
correct
</em>
when it is one of the following.
</p>

<ul>

<li>
An empty string.
</li>

<li>
The concatenation of `(`, $A$, `)`in this order, where $A$is a correct parenthesis sequence.
</li>

<li>
The concatenation of $A$, $B$in this order, where $A$and $B$are non-empty correct parenthesis sequences.
</li>

</ul>

<p>
You are given two permutations $P=(P_1,\ P_2,\ \dots,\ P_{2N})$and $Q=(Q_1,\ Q_2,\ \dots,\ Q_{2N})$of the integers from $1$to $2N$.
</p>

<p>
Determine whether there exists a parenthesis sequence $S=S_1S_2\dots S_{2N}$that satisfies the following conditions.
</p>

<ul>

<li>
$P$is the lexicographically smallest permutation $p$of the integers from $1$to $2N$such that $S_{p_1}S_{p_2}\dots S_{p_{2N}}$is a correct parenthesis sequence.
</li>

<li>
$Q$is the lexicographically largest permutation $p$of the integers from $1$to $2N$such that $S_{p_1}S_{p_2}\dots S_{p_{2N}}$is a correct parenthesis sequence.
</li>

</ul>

<p>
If such a parenthesis sequence exists, find one.
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
$1 \leq P_i,Q_i \leq 2N$
</li>

<li>
Each of $P$and $Q$is a permutation of $1$to $2N$.
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

$N$$P_1$$P_2$$\dots$$P_{2N}$$Q_1$$Q_2$$\dots$$Q_{2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a parenthesis sequence $S$that satisfies the conditions above, print one such sequence. If there are multiple such sequences, you may print any of them.
</p>

<p>
If there is no such sequence, print `-1`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 2 4 3
4 3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

())(

</div>

<p>
For $S=$`())(`, some of the permutations $p$such that $S_{p_1}S_{p_2}S_{p_3}S_{p_4}$is a correct parenthesis sequence are $p=(1,\ 4,\ 2,\ 3),\ (1,\ 4,\ 3,\ 2)$. The lexicographically smallest and largest among them are $p=(1,\ 2,\ 4,\ 3)$and $p=(4,\ 3,\ 1,\ 2)$, satisfying the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 3 2 4
4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
No $S$satisfies the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
2 1 5 3 4 6
6 5 3 4 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
