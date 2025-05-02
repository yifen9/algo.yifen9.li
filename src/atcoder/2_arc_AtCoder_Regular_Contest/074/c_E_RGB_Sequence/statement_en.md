
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$squares arranged in a row.
The squares are numbered $1$, $2$, $...$, $N$, from left to right.
</p>

<p>
Snuke is painting each square in red, green or blue.
According to his aesthetic sense, the following $M$conditions must all be satisfied.
The $i$-th condition is:
</p>

<ul>

<li>
There are exactly $x_i$different colors among squares $l_i$, $l_i + 1$, $...$, $r_i$.
</li>

</ul>

<p>
In how many ways can the squares be painted to satisfy all the conditions?
Find the count modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 300$
</li>

<li>
$1 ≤ M ≤ 300$
</li>

<li>
$1 ≤ l_i ≤ r_i ≤ N$
</li>

<li>
$1 ≤ x_i ≤ 3$
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

$N$$M$$l_1$$r_1$$x_1$$l_2$$r_2$$x_2$$:$$l_M$$r_M$$x_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of ways to paint the squares to satisfy all the conditions, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1
1 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
The six ways are:
</p>

<ul>

<li>
RGB
</li>

<li>
RBG
</li>

<li>
GRB
</li>

<li>
GBR
</li>

<li>
BRG
</li>

<li>
BGR
</li>

</ul>

<p>
where R, G and B correspond to red, green and blue squares, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
1 3 1
2 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

<p>
The six ways are:
</p>

<ul>

<li>
RRRG
</li>

<li>
RRRB
</li>

<li>
GGGR
</li>

<li>
GGGB
</li>

<li>
BBBR
</li>

<li>
BBBG
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 3
1 1 1
1 1 2
1 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
There are zero ways.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8 10
2 6 2
5 5 1
3 5 2
4 7 3
4 4 1
2 3 1
7 7 1
1 5 2
1 7 3
3 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

108

</div>

</section>

</div>

</span>

</span>

</div>
