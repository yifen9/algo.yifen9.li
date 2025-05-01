
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence of $N$non-negative integers: $D=(D_1, D_2, \dots, D_N)$.
</p>

<p>
Find the number of labeled trees with $N$vertices numbered $1$to $N$that satisfy the following condition, modulo $998244353$.
</p>

<ul>

<li>
There is a way to direct the $N-1$edges so that the outdegree of each vertex $i\ (1\leq i \leq N)$is $D_i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$0 \leq D_i \leq N-1$
</li>

<li>
$\sum_{i=1}^{N} D_i = N-1$
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

$N$$D_1$$D_2$$\dots$$D_N$
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

4
0 1 0 2

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
Below are the five trees that satisfy the condition, directed in a desired way.
</p>

<p>

<img src="https://img.atcoder.jp/arc155/5b5b99752b5330a2dd41607c3946fdd4.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

125

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
0 0 0 0 0 0 0 1 1 1 1 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

63282877

</div>

</section>

</div>

</span>

</span>

</div>
