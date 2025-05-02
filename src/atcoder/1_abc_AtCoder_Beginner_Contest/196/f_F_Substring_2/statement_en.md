
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
Given are strings $S$and $T$consisting of `0`and `1`.

We will change some of the characters in $T$so that $T$becomes a substring of $S$.

How many characters do we need to change at least?
</p>

<details>

<summary>
What is a substring?
</summary>
$T$is said to be a substring of $S$when some contiguous part of $S$matches $T$.  
For example, `000`is a substring of `10001`, while `11`is not.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
Each of $S$and $T$consists of `0`and `1`.
</li>

<li>
$1 ≤ |T| ≤ |S| ≤ 10^6$
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

$S$$T$
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

0001
101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Changing $T$to `001`makes it match the $2$-nd through $4$-th characters of $S$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0101010
1010101

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10101000010011011110
0010011111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
