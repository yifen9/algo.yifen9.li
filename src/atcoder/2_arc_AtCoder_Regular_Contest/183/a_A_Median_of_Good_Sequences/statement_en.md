
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
You are given positive integers $N$and $K$.
</p>

<p>
An integer sequence of length $NK$where each integer from $1$to $N$appears exactly $K$times is called a 
<strong>
good
</strong>
integer sequence.
</p>

<p>
Let $S$be the number of good integer sequences.
Find the $\operatorname{floor}((S+1)/2)$-th good integer sequence in lexicographical order.
Here, $\operatorname{floor}(x)$represents the largest integer not exceeding $x$.
</p>

<details>

<summary>
What is lexicographical order for sequences?
</summary>

<p>
A sequence $S = (S_1,S_2,\ldots,S_{|S|})$is 
<strong>
lexicographically smaller
</strong>
than a sequence $T = (T_1,T_2,\ldots,T_{|T|})$if either 1. or 2. below holds.
Here, $|S|$and $|T|$represent the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $(S_1,S_2,\ldots,S_{|S|}) = (T_1,T_2,\ldots,T_{|S|})$. 
</li>

<li>
There exists an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$such that both of the following hold:

<ul>

<li>
$(S_1,S_2,\ldots,S_{i-1}) = (T_1,T_2,\ldots,T_{i-1})$
</li>

<li>
$S_i$is (numerically) smaller than $T_i$.
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 500$
</li>

<li>
$1 \leq K \leq 500$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the desired integer sequence, with elements separated by spaces.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 2 2 1

</div>

<p>
There are six good integer sequences:
</p>

<ul>

<li>
$(1,1,2,2)$
</li>

<li>
$(1,2,1,2)$
</li>

<li>
$(1,2,2,1)$
</li>

<li>
$(2,1,1,2)$
</li>

<li>
$(2,1,2,1)$
</li>

<li>
$(2,2,1,1)$
</li>

</ul>

<p>
Therefore, the answer is the 3rd sequence in lexicographical order, $(1,2,2,1)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 1 1 1 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3 6 5 4 2 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

2 2 2 1 3 3 3 1 1

</div>

</section>

</div>

</span>

</span>

</div>
