
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
Snuke loves permutations. He is making a permutation of length $N$.
</p>

<p>
Since he hates the integer $K$, his permutation will satisfy the following:
</p>

<ul>

<li>
Let the permutation be $a_1, a_2, ..., a_N$. For each $i = 1,2,...,N$, $|a_i - i| \neq K$.
</li>

</ul>

<p>
Among the $N!$permutations of length $N$, how many satisfies this condition?
</p>

<p>
Since the answer may be extremely large, find the answer modulo $924844033$(prime).
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≦ N ≦ 2000$
</li>

<li>
$1 ≦ K ≦ N-1$
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
Print the answer modulo $924844033$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1

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
$2$permutations $(1, 2, 3)$, $(3, 2, 1)$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
$5$permutations $(1, 2, 3, 4)$, $(1, 4, 3, 2)$, $(3, 2, 1, 4)$, $(3, 4, 1, 2)$, $(4, 2, 3, 1)$satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

14

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

425 48

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

756765083

</div>

</section>

</div>

</span>

</span>

</div>
