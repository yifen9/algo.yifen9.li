
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
A sequence $a = (a_1, \ldots, a_n)$consisting of positive integers is said to be 
<strong>
generatable
</strong>
when one can obtain $a$by repeating the following operation on an empty sequence.
</p>

<ul>

<li>
Operation: Choose a positive integer $k$, and insert $(1, 2, \ldots, k-1, k)$into some position in the sequence. More formally, for a sequence $a = (a_1, \ldots, a_m)$, choose an integer $i$such that $0\leq i\leq m$and a positive integer $k$, and replace $a$with $(a_1,\ldots,a_{i}, 1, 2, \ldots, k-1, k, a_{i+1}, \ldots, a_m)$.
</li>

</ul>

<p>
For instance, $a = (1,2,1,1,2,1,3,4,2,3)$is generatable. Here is one way to generate it:
</p>

<p>
$() \to (\boldsymbol{1,2}) \to (1,2,\boldsymbol{1,2,3}) \to (1,2,1,\boldsymbol{1,2,3,4},2,3) \to (1,2,1,1,2,\boldsymbol{1},3,4,2,3).$
</p>

---

<p>
You are given a sequence $A = (A_1, \ldots, A_N)$consisting of positive integers. Find the number of pairs of integers $(L, R)$such that:
</p>

<ul>

<li>
$1\leq L\leq R\leq N$and the contiguous subsequence $(A_L, \ldots, A_R)$is generatable.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 5\times 10^5$
</li>

<li>
$1\leq A_i\leq N$
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

$N$$A_1$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of pairs of integers $(L, R)$satisfying the conditions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
1 2 1 2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
Here are the $11$sought pairs:
</p>

<ul>

<li>
$(1,1), (1,2), (1,3), (1,4), (1,5), (1,6), (3,3), (3,4), (3,5), (3,6), (5,5).$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

15

</div>

<p>
All the contiguous subsequences are generatable.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
1 2 1 2 1 3 4

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
