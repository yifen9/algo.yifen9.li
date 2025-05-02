
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a tree with $N$vertices.
The vertices are numbered from $1$to $N$, and the $i$-th edge connects vertices $u_i$and $v_i$.
</p>

<p>
Initially, on each vertex of the tree is written number $1$.
</p>

<p>
In one operation, you can do the following:
</p>

<ul>

<li>
Choose any vertex $v$of the tree. Let $X$be the 
<strong>
XOR
</strong>
of the values written in the neighbors of $v$. Then, if the number written on $v$is $a_v$, replace it by $(a_v\ \mathrm{XOR}\ X)$.
</li>

</ul>

<p>
You can perform this operation any finite (maybe zero) number of times. How many configurations can you achieve? As this number can be large, output it modulo $998244353$.
</p>

<p>
Two configurations are called different if there exists a vertex $v$, such that the numbers written in $v$in these configurations are different. 
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 \le N \le 2\cdot 10^5$
</li>

<li>
$1\le u_i, v_i \le N$
</li>

<li>
$u_i \neq v_i$
</li>

<li>
The input represents a valid tree.
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

$N$$u_1$$v_1$$u_2$$v_2$$\vdots$$u_{N-1}$$v_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the number of configurations you can get from the initial state, modulo $998244353$.
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
1 2
2 3
3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
We can get the following configurations ($abcd$means vertices $1,2,3,4$have $a,b,c,d$written on them):
$1111$, $1110$, $1100$, $1000$, $0111$, $0110$, $0100$, $0011$, $0010$, $0001$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2
1 3
1 4
1 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

24

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
1 3
2 3
3 4
4 5
4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

40

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

9
1 2
2 3
1 4
4 5
1 6
6 7
7 8
8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

255

</div>

</section>

</div>

</span>

</span>

</div>
