
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $2N$, containing $N$occurrences of `a`and $N$occurrences of `b`.
</p>

<p>
You will choose some of the characters in $S$. Here, for each $i = 1,2,...,N$, it is not allowed to choose exactly one of the following two: the $i$-th occurrence of `a`and the $i$-th occurrence of `b`. (That is, you can only choose both or neither.) Then, you will concatenate the chosen characters (without changing the order).
</p>

<p>
Find the lexicographically largest string that can be obtained in this way.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 3000$
</li>

<li>
$S$is a string of length $2N$containing $N$occurrences of `a`and $N$occurrences of `b`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically largest string that satisfies the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
aababb

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

abab

</div>

<p>
A subsequence of $T$obtained from taking the first, third, fourth and sixth characters in $S$, satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
bbabaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

bbabaa

</div>

<p>
You can choose all the characters.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
bbbaabbabaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

bbbabaaa

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9
abbbaababaababbaba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

bbaababababa

</div>

</section>

</div>

</span>

</span>

</div>
