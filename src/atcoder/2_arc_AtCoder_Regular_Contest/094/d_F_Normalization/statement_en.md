
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$consisting of `a`,`b`and `c`. Find the number of strings that can be possibly obtained by repeatedly performing the following operation zero or more times, modulo $998244353$:
</p>

<ul>

<li>
Choose an integer $i$such that $1\leq i\leq |S|-1$and the $i$-th and $(i+1)$-th characters in $S$are different. Replace each of the $i$-th and $(i+1)$-th characters in $S$with the character that differs from both of them (among `a`, `b`and `c`).
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq |S| \leq 2 × 10^5$
</li>

<li>
$S$consists of `a`, `b`and `c`.
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
Print the number of strings that can be possibly obtained by repeatedly performing the operation, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

abc

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
`abc`, `aaa`and `ccc`can be obtained.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

abbac

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

65

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

babacabac

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

6310

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

ababacbcacbacacbcbbcbbacbaccacbacbacba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

148010497

</div>

</section>

</div>

</span>

</span>

</div>
