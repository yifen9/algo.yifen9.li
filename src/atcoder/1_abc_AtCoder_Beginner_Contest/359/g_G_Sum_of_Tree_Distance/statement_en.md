
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
You are given a tree with $N$vertices. The $i$-th edge connects vertices $u_i$and $v_i$bidirectionally.
</p>

<p>
Additionally, you are given an integer sequence $A=(A_1,\ldots,A_N)$.
</p>

<p>
Here, define $f(i,j)$as follows:
</p>

<ul>

<li>
If $A_i = A_j$, then $f(i,j)$is the minimum number of edges you need to traverse to move from vertex $i$to vertex $j$. If $A_i \neq A_j$, then $f(i,j) = 0$.
</li>

</ul>

<p>
Calculate the value of the following expression:
</p>

<div>
$\displaystyle \sum_{i=1}^{N-1}\sum_{j=i+1}^N f(i,j)$.
</div>

<p>



</p>

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
$1 \leq u_i, v_i \leq N$
</li>

<li>
$1 \leq A_i \leq N$
</li>

<li>
The input graph is a tree.
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

$N$$u_1$$v_1$$\vdots$$u_{N-1}$$v_{N-1}$$A_1$$A_2$$\ldots$$A_N$
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
3 4
4 2
1 2
2 1 1 2

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
$f(1,4)=2, f(2,3)=2$. For all other $i, j\ (1 \leq i < j \leq N)$, we have $f(i,j)=0$, so the answer is $2+2=4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
8 6
3 8
1 4
7 8
4 5
3 4
8 2
1 2 2 2 3 1 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

19

</div>

</section>

</div>

</span>

</span>

</div>
