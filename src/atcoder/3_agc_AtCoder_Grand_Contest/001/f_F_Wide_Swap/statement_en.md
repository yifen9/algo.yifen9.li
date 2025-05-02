
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $P_1 ... P_N$of the set {$1$, $2$, ..., $N$}.
</p>

<p>
You can apply the following operation to this permutation, any number of times (possibly zero):
</p>

<ul>

<li>
Choose two indices $i,j (1 ≦ i < j ≦ N)$, such that $j - i ≧ K$and $|P_i - P_j| = 1$.
Then, swap the values of $P_i$and $P_j$.
</li>

</ul>

<p>
Among all permutations that can be obtained by applying this operation to the given permutation, find the lexicographically smallest one.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≦N≦500,000$
</li>

<li>
$1≦K≦N-1$
</li>

<li>
$P$is a permutation of the set {$1$, $2$, ..., $N$}.
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

$N$$K$$P_1$$P_2$$...$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest permutation that can be obtained.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
4 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
1
4
3

</div>

<p>
One possible way to obtain the lexicographically smallest permutation is shown below:
</p>

<ul>

<li>
$4 2 3 1$
</li>

<li>
$4 1 3 2$
</li>

<li>
$3 1 4 2$
</li>

<li>
$2 1 4 3$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1
5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
2
3
4
5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 3
4 5 7 8 3 1 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
2
6
7
5
3
4
8

</div>

</section>

</div>

</span>

</span>

</div>
