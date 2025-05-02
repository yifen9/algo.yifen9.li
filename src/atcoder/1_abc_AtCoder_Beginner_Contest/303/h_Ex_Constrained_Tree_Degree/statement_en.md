
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
You are given an integer $N$and a set $S=\lbrace S_1,S_2,\ldots,S_K\rbrace$consisting of integers between $1$and $N-1$.
</p>

<p>
Find the number, modulo $998244353$, of trees $T$with $N$vertices numbered $1$through $N$such that:
</p>

<ul>

<li>
$d_i\in S$for all $i\ (1\leq i \leq N)$, where $d_i$is the degree of vertex $i$in $T$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq K \leq N-1$
</li>

<li>
$1\leq S_1 < S_2 < \ldots < S_K \leq N-1$
</li>

<li>
All values in the input are integers.
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

$N$$K$$S_1$$\ldots$$S_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number, modulo $998244353$, of the conforming trees $T$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
A tree satisfies the condition if the degree of one vertex is $3$and the others' are $1$.  Thus, the answer is $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5
1 2 3 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

68521950

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

100 5
1 2 3 14 15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

888770956

</div>

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
