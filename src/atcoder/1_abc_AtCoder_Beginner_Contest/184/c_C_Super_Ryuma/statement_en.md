
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is an infinite two-dimensional grid, and we have a piece called Super Ryuma at square $(r_1, c_1)$. 
<em>
(Ryu means dragon and Ma means horse.)
</em>
In one move, the piece can go to one of the squares shown below:
</p>

<p>

<img src="https://img.atcoder.jp/ghi/5e0cee61638840363c9e267280c1804e.jpg">

</img>

</p>

<p>
More formally, when Super Ryuma is at square $(a, b)$, it can go to square $(c, d)$such that at least one of the following holds:
</p>

<ul>

<li>
$a + b = c + d$
</li>

<li>
$a - b = c - d$
</li>

<li>
$|a - c| + |b - d| \le 3$
</li>

</ul>

<p>
Find the minimum number of moves needed for the piece to reach $(r_2, c_2)$from $(r_1, c_1)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le r_1, c_1, r_2, c_2 \le 10^9$
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

$r_1$$c_1$$r_2$$c_2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum number of moves needed for Super Ryuma to reach $(r_2, c_2)$from $(r_1, c_1)$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 1
5 6

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
We need two moves - for example, $(1, 1) \rightarrow (5, 5) \rightarrow (5, 6)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 1
1 200001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
We need two moves - for example, $(1, 1) \rightarrow (100001, 100001) \rightarrow (1, 200001)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 3
998244353 998244853

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

3

</div>

<p>
We need three moves - for example, $(2, 3) \rightarrow (3, 3) \rightarrow (-247, 253) \rightarrow (998244353, 998244853)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
