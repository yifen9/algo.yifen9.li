
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
You are given a string $S$consisting of uppercase English letters.
</p>

<p>
Find the number of integer triples $(i, j, k)$satisfying both of the following conditions:
</p>

<ul>

<li>
$1 \leq i < j < k \leq |S|$
</li>

<li>
The length-$3$string formed by concatenating $S_i$, $S_j$, and $S_k$in this order is a palindrome.
</li>

</ul>

<p>
Here, $|S|$denotes the length of $S$, and $S_x$denotes the $x$-th character of $S$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of length between $1$and $2 \times 10^5$, inclusive, consisting of uppercase English letters.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

ABCACC

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
The triples satisfying the conditions are $(i, j, k) = (1, 2, 4), (1, 3, 4), (3, 4, 5), (3, 4, 6), (3, 5, 6)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

OOOOOOOO

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

56

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

XYYXYYXYXXX

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

75

</div>

</section>

</div>

</span>

</span>

</div>
