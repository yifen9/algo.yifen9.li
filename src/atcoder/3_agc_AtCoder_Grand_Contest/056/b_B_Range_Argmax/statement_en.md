
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given are an integer $N$and $M$pairs of integers.
The $i$-th pair is $(L_i,R_i)$.
</p>

<p>
Find the number of integer sequences $x=(x_1,x_2,\cdots,x_M)$that can be generated as follows, modulo $998244353$.
</p>

<ul>

<li>
Provide a permutation $p=(p_1,p_2,\cdots,p_N)$of $(1,2,\cdots,N)$.
</li>

<li>
For each $i$($1 \leq i \leq M$), let $x_i$be the index of the largest element among $p_{L_i},p_{L_i+1},\cdots,p_{R_i}$. That is, $\max(p_{L_i},p_{L_i+1},\cdots,p_{R_i})=p_{x_i}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 300$
</li>

<li>
$1 \leq M \leq N(N-1)/2$
</li>

<li>
$1 \leq L_i < R_i \leq N$
</li>

<li>
$(L_i,R_i) \neq (L_j,R_j)$($i \neq j$)
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

$N$$M$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_M$$R_M$
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
1 2
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
For example, for $p=(2,1,3)$, we will have $x=(1,3)$.
</p>

<p>
The four sequences that meet the requirement are $x=(1,1),(1,3),(2,2),(2,3)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 3
1 2
3 4
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

8

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
8 10
5 8
5 7
2 5
1 7
4 5
5 9
2 8
7 8
3 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1060

</div>

</section>

</div>

</span>

</span>

</div>
