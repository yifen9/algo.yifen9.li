
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $P$of $1, 2, \cdots, N$.
</p>

<p>
You can divide $P$into exactly $K$non-empty contiguous subsequences as you like.
</p>

<p>
Maroon will rearrange those subsequences you make and concatenate them to make a new permutation $Q$.
Here, he will lexicographically maximize $Q$.
</p>

<p>
You want to divide $P$in a way that lexicographically minimizes $Q$. Find $Q$in that case.
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
$1 \leq K \leq N$
</li>

<li>
$1 \leq P_i \leq N$
</li>

<li>
$P_i \neq P_j (i \neq j)$
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

$N$$K$$P_1$$P_2$$\cdots$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$when you optimally divide $P$. 
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 3 1

</div>

<p>
You have two ways to divide $P$: $(1, 2),(3)$and $(1), (2, 3)$.
</p>

<p>
In the former case, Maroon will rearrange them in the order $(3), (1, 2)$to get $Q = (3, 1, 2)$.
</p>

<p>
In the latter case, Maroon will rearrange them in the order $(2, 3), (1)$to get $Q = (2, 3, 1)$.
</p>

<p>
Thus, you should choose the latter.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
4 3 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4 3 1 2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 7
10 5 8 2 1 9 12 20 15 3 7 6 19 4 11 17 13 14 16 18

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10 5 8 2 7 6 19 4 11 17 13 14 16 18 3 1 9 12 20 15

</div>

</section>

</div>

</span>

</span>

</div>
