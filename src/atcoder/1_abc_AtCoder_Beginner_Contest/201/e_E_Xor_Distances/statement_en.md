
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a weighted tree with $N$vertices. The $i$-th edge connects Vertex $u_i$and Vertex $v_i$bidirectionally and has a weight $w_i$.
</p>

<p>
For a pair of vertices $(x,y)$, let us define $\text{dist}(x,y)$as follows:
</p>

<ul>

<li>
the 
<strong>
XOR
</strong>
of the weights of the edges in the shortest path from $x$to $y$.
</li>

</ul>

<p>
Find $\text{dist}(i,j)$for every pair $(i,j)$such that $1 \leq i \lt j \leq N$, and print the sum of those values modulo $(10^9+7)$.
</p>

<details>

<summary>
What is $\text{ XOR }$?
</summary>

<p>
The bitwise $\mathrm{XOR}$of integers $A$and $B$, $A\ \mathrm{XOR}\ B$, is defined as follows:

</p>

<ul>

<li>
When $A\ \mathrm{XOR}\ B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3\ \mathrm{XOR}\ 5 = 6$(in base two: $011\ \mathrm{XOR}\ 101 = 110$).

<p>

</p>

</details>

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
$1 \leq u_i \lt v_i \leq N$
</li>

<li>
$0 \leq w_i \lt 2^{60}$
</li>

<li>
The given graph is a tree.
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

$N$$u_1$$v_1$$w_1$$u_2$$v_2$$w_2$$\vdots$$u_{N-1}$$v_{N-1}$$w_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of $\text{dist}(i,j)$, modulo $(10^9+7)$.
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
1 2 1
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
We have $\text{dist}(1,2)=1,$$\text{dist}(1,3)=3,$and $\text{dist}(2,3)=2$, for the sum of $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
3 5 2
2 3 2
1 5 1
4 5 13

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

62

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
5 7 459221860242673109
6 8 248001948488076933
3 5 371922579800289138
2 5 773108338386747788
6 10 181747352791505823
1 3 803225386673329326
7 8 139939802736535485
9 10 657980865814127926
2 4 146378247587539124

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

241240228

</div>

<p>
Print the sum modulo $(10^9+7)$.
</p>

</section>

</div>

</span>

</span>

</div>
