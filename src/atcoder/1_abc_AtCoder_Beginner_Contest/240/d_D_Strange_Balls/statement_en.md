
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has $N$balls. Each ball has an integer not less than $2$written on it. He will insert them in a cylinder one by one. The integer written on the $i$-th ball is $a_i$.
</p>

<p>
The balls are made of special material. When $k$balls with $k$$(k \geq 2)$written on them line up in a row, all these $k$balls will disappear.
</p>

<p>
For each $i$$(1 \leq i \leq N)$, find the number of balls after inserting the $i$-th ball.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$2 \leq a_i \leq 2 \times 10^5 \, (1 \leq i \leq N)$
</li>

<li>
All values in input are integers.
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

$N$$a_1$$\ldots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line $(1 \leq i \leq N)$should contain the number of balls after inserting the $i$-th ball.
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
3 2 3 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
3
4
3

</div>

<p>
The content of the cylinder changes as follows.
</p>

<ul>

<li>
After inserting the $1$-st ball, the cylinder contains the ball with $3$.
</li>

<li>
After inserting the $2$-nd ball, the cylinder contains $3, 2$from bottom to top.
</li>

<li>
After inserting the $3$-rd ball, the cylinder contains $3, 2, 3$from bottom to top.
</li>

<li>
After inserting the $4$-th ball, the cylinder contains $3, 2, 3, 2$from bottom to top.
</li>

<li>
After inserting the $5$-th ball, the cylinder momentarily has $3, 2, 3, 2, 2$from bottom to top. The two consecutive balls with $2$disappear, and the cylinder eventually contains $3, 2, 3$from bottom to top.
</li>

</ul>

<p>

<img src="https://img.atcoder.jp/ghi/ABC240D_sample.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
2 3 2 3 3 3 2 3 3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
2
3
4
5
3
2
3
1
0

</div>

</section>

</div>

</span>

</span>

</div>
