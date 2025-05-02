
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
You are given positive integers $N$and $M$. Consider a weighted complete graph with $N$vertices labeled from $1$to $N$, where the weight of each edge is an integer between $1$and $M$, inclusive. There are $M^{N(N-1)/2}$such graphs. For each of them, consider the sum of the weights of the edges included in its Minimum Spanning Tree. What is the total of these sums? Print the result modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 500$
</li>

<li>
$1 \le M \le 500$
</li>

<li>
All input values are integers.
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

$N$$M$
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

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

21

</div>

<p>
Here are eight complete graphs with three vertices where edge weights are $1$or $2$. The edges in each graph’s MST are highlighted in red in the figure below.
</p>

<p>

<img src="https://img.atcoder.jp/abc386/f22490c7e125872d186e7dbb13165ebc.png">

</img>

</p>

<p>
The sums of the MST edges for these graphs are $2,2,2,3,2,3,3,4$, so the total is $2+2+2+3+2+3+3+4=21$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5050

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 24

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

707081320

</div>

</section>

</div>

</span>

</span>

</div>
