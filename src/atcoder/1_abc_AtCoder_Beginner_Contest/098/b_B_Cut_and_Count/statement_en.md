
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of lowercase English letters.
We will cut this string at one position into two strings $X$and $Y$.
Here, we would like to maximize the number of different letters contained in both $X$and $Y$.
Find the largest possible number of different letters contained in both $X$and $Y$when we cut the string at the optimal position.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 100$
</li>

<li>
$|S| = N$
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the largest possible number of different letters contained in both $X$and $Y$.
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
aabbca

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
If we cut the string between the third and fourth letters into $X =$`aab`and $Y =$`bca`, the letters contained in both $X$and $Y$are `a`and `b`.
There will never be three or more different letters contained in both $X$and $Y$, so the answer is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
aaaaaaaaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
However we divide $S$, only `a`will be contained in both $X$and $Y$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

45
tgxgdqkyjzhyputjjtllptdfxocrylqfqjynmfbfucbir

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

</span>

</span>

</div>
