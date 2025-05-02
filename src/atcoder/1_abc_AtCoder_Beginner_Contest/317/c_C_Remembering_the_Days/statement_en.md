
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
A region has $N$towns numbered $1$to $N$, and $M$roads numbered $1$to $M$.
</p>

<p>
The $i$-th road connects town $A_i$and town $B_i$bidirectionally with length $C_i$.
</p>

<p>
Find the maximum possible total length of the roads you traverse when starting from a town of your choice and getting to another town without passing through the same town more than once.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10$
</li>

<li>
$1 \leq M \leq \frac{N(N-1)}{2}$
</li>

<li>
$1 \leq A_i < B_i \leq N$
</li>

<li>
The pairs $(A_i,B_i)$are distinct.
</li>

<li>
$1\leq C_i \leq 10^8$
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

$N$$M$$A_1$$B_1$$C_1$$\vdots$$A_M$$B_M$$C_M$
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

4 4
1 2 1
2 3 10
1 3 100
1 4 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1110

</div>

<p>
If you travel as $4\to 1\to 3\to 2$, the total length of the roads you traverse is $1110$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 1
5 9 1

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
There may be a town that is not connected to a road.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 13
1 2 1
1 10 1
2 3 1
3 4 4
4 7 2
4 8 1
5 8 1
5 9 3
6 8 1
6 9 5
7 8 1
7 9 4
9 10 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

20

</div>

<p>

<img src="https://img.atcoder.jp/abc317/06ac62d13dd1c4b2b469a524a60eb093.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
