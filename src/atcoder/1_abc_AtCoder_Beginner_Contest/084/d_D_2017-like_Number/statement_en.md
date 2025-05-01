
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
We say that a odd number $N$is 
<em>
similar to 2017
</em>
when both $N$and $(N+1)/2$are prime.
</p>

<p>
You are given $Q$queries.
</p>

<p>
In the $i$-th query, given two odd numbers $l_i$and $r_i$, find the number of odd numbers $x$similar to 2017 such that $l_i ≤ x ≤ r_i$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤Q≤10^5$
</li>

<li>
$1≤l_i≤r_i≤10^5$
</li>

<li>
$l_i$and $r_i$are odd.
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
Input is given from Standard Input in the following format:
</p>

<div>

$Q$$l_1$$r_1$$:$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines. The $i$-th line $(1≤i≤Q)$should contain the response to the $i$-th query.
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
3 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<ul>

<li>
$3$is similar to 2017, since both $3$and $(3+1)/2=2$are prime.
</li>

<li>
$5$is similar to 2017, since both $5$and $(5+1)/2=3$are prime.
</li>

<li>
$7$is not similar to 2017, since $(7+1)/2=4$is not prime, although $7$is prime.
</li>

</ul>

<p>
Thus, the response to the first query should be $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
13 13
7 11
7 11
2017 2017

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
0
0
1

</div>

<p>
Note that $2017$is also similar to 2017.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 53
13 91
37 55
19 51
73 91
13 49

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4
4
1
1
1
2

</div>

</section>

</div>

</span>

</span>

</div>
