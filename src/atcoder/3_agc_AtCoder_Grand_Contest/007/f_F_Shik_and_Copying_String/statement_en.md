
<div>

<span>

<span>

<p>
Score : $1500$points
</p>

<div>

<section>

### **Problem Statement**

<style>
#nck {
      width: 30px;
      height: auto;
   }

</style>

<p>
Shik's job is very boring. At day $0$, his boss gives him a string $S_0$of length $N$which consists of only lowercase English letters. In the $i$-th day after day $0$, Shik's job is to copy the string $S_{i-1}$to a string $S_i$. We denote the $j$-th letter of $S_i$as $S_i[j]$.
</p>

<p>
Shik is inexperienced in this job. In each day, when he is copying letters one by one from the first letter to the last letter, he would make mistakes. That is, he sometimes accidentally writes down the same letter that he wrote previously instead of the correct one. More specifically, $S_i[j]$is equal to either $S_{i-1}[j]$or $S_{i}[j-1]$. (Note that $S_i[1]$always equals to $S_{i-1}[1]$.)
</p>

<p>
You are given the string $S_0$and another string $T$.
Please determine the smallest integer $i$such that $S_i$could be equal to $T$. If no such $i$exists, please print `-1`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 1,000,000$
</li>

<li>
The lengths of $S_0$and $T$are both $N$.
</li>

<li>
Both $S_0$and $T$consist of lowercase English letters.
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

$N$$S_0$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the smallest integer $i$such that $S_i$could be equal to $T$. If no such $i$exists, print `-1`instead.
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
abcde
aaacc

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
$S_0$= `abcde`, $S_1$= `aaccc`and $S_2$= `aaacc`is a possible sequence such that $S_2 = T$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
abcde
abcde

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

4
acaa
aaca

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

5
abcde
bbbbb

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

-1

</div>

</section>

</div>

</span>

</span>

</div>
