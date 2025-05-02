
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a permutation $p_1,p_2,...,p_N$consisting of $1$,$2$,..,$N$.
You can perform the following operation any number of times (possibly zero):
</p>

<p>
Operation: Swap two 
<strong>
adjacent
</strong>
elements in the permutation.
</p>

<p>
You want to have $p_i ≠ i$for all $1≤i≤N$.
Find the minimum required number of operations to achieve this.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2≤N≤10^5$
</li>

<li>
$p_1,p_2,..,p_N$is a permutation of $1,2,..,N$.
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

$N$$p_1$$p_2$.. $p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum required number of operations
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 4 3 5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Swap $1$and $4$, then swap $1$and $3$. $p$is now $4,3,1,5,2$and satisfies the condition.
This is the minimum possible number, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 2

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
Swapping $1$and $2$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
The condition is already satisfied initially.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9
1 2 4 9 5 8 7 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

3

</div>

</section>

</div>

</span>

</span>

</div>
