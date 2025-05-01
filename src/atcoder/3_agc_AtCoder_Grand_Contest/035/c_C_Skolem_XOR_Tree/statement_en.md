
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given an integer $N$. Determine if there exists a tree with $2N$vertices numbered $1$to $2N$satisfying the following condition, and show one such tree if the answer is yes.
</p>

<ul>

<li>
Assume that, for each integer $i$between $1$and $N$(inclusive), Vertex $i$and $N+i$have the weight $i$. Then, for each integer $i$between $1$and $N$, the bitwise XOR of the weights of the vertices on the path between Vertex $i$and $N+i$(including themselves) is $i$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer.
</li>

<li>
$1 \leq N \leq 10^{5}$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists a tree satisfying the condition in the statement, print `Yes`; otherwise, print `No`.
Then, if such a tree exists, print the $2N-1$edges of such a tree in the subsequent $2N-1$lines, in the following format:
</p>

<div>

$a_{1}$$b_{1}$$\vdots$$a_{2N-1}$$b_{2N-1}$
</div>

<p>
Here each pair ($a_i$, $b_i$) means that there is an edge connecting Vertex $a_i$and $b_i$. The edges may be printed in any order.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
1 2
2 3
3 4
4 5
5 6

</div>

<ul>

<li>
The sample output represents the following graph:

<div>

<img src="https://img.atcoder.jp/agc035/d004b05438497d50637b534e89f7a511.png">

</img>

</div>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<ul>

<li>
There is no tree satisfying the condition.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
