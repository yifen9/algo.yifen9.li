
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
Given is a string $S$of length $N$. Let $s_i$denote the $i$-th character of $S$. Find the maximum number of times the following operation can be done.
</p>

<ul>

<li>
Choose three consecutive characters in $S$, $s_i,s_{i+1},s_{i+2}\quad (1\leq i\leq |S|-2)$, such that $s_i=s_{i+1}\neq s_{i+2}$, and replace $s_{i+2}$with $s_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \leq |S| \leq 2\times 10^5$
</li>

<li>
$S$consists of lowercase English letters.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of times the operation can be done.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

accept

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
We can do the operation three times, as follows:
</p>

<ul>

<li>
do it with $i=2$, changing the string to `acccpt`;
</li>

<li>
do it with $i=3$, changing the string to `acccct`;
</li>

<li>
do it with $i=4$, changing the string to `accccc`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcoder

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

anerroroccurred

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

16

</div>

</section>

</div>

</span>

</span>

</div>
