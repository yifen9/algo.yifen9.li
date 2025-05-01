
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
You are given an integer sequence of length $N$, $a =${$a_1, a_2, …, a_N$}, and an integer $K$.
</p>

<p>
$a$has $N(N+1)/2$non-empty contiguous subsequences, {$a_l, a_{l+1}, …, a_r$} $(1 ≤ l ≤ r ≤ N)$. Among them, how many have an arithmetic mean that is greater than or equal to $K$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 ≤ N ≤ 2 \times 10^5$
</li>

<li>
$1 ≤ K ≤ 10^9$
</li>

<li>
$1 ≤ a_i ≤ 10^9$
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

$N$$K$$a_1$$a_2$$:$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the non-empty contiguous subsequences with an arithmetic mean that is greater than or equal to $K$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 6
7
5
7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
All the non-empty contiguous subsequences of $a$are listed below:
</p>

<ul>

<li>
{$a_1$} = {$7$}
</li>

<li>
{$a_1, a_2$} = {$7, 5$}
</li>

<li>
{$a_1, a_2, a_3$} = {$7, 5, 7$}
</li>

<li>
{$a_2$} = {$5$}
</li>

<li>
{$a_2, a_3$} = {$5, 7$}
</li>

<li>
{$a_3$} = {$7$}
</li>

</ul>

<p>
Their means are $7$, $6$, $19/3$, $5$, $6$and $7$, respectively, and five among them are $6$or greater. Note that {$a_1$} and {$a_3$} are indistinguishable by the values of their elements, but we count them individually.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 2
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 26
10
20
30
40
30
20
10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13

</div>

</section>

</div>

</span>

</span>

</div>
