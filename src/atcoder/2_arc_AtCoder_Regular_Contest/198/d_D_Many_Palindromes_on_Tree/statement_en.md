
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
You are given a tree $T$with $N$vertices numbered $1$through $N$, and an $N \times N$matrix $A = (A_{i,j})$. The $i$-th edge of $T$connects vertices $U_i$and $V_i$. Each entry of $A$is $0$or $1$.
</p>

<p>
Define the 
<b>
score
</b>
of an integer sequence $x=(x_1,x_2,\dots,x_N)$as follows:
</p>

<ul>

<li>
For a vertex pair $(i,j)(1 \le i,j \le N)$, let the simple path in $T$from $i$to $j$be $v_1=i,v_2,\dots,v_n=j$(this path is unique since $T$is a tree). The pair $(i,j)$is called a 
<b>
palindromic pair
</b>
if $x_{v_k} = x_{v_{n+1-k}}$for every $k(1 \le k \le n)$.
</li>

<li>
If there exists a pair $(i,j)$such that $A_{i,j} = 1$and $(i,j)$is not a palindromic pair, then the score of $x$is $10^{100}$.
</li>

<li>
Otherwise, the score of $x$is the number of pairs $(i,j)$such that $1 \le i,j \le N$and $(i,j)$is a palindromic pair.
</li>

</ul>

<p>
Find the minimum score over all integer sequences $x$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 3000$
</li>

<li>
$1 \le U_i,V_i \le N$
</li>

<li>
$T$is a tree.
</li>

<li>
$A_{i,j} \in \lbrace 0,1 \rbrace$
</li>

<li>
$A_{i,i} = 1$
</li>

<li>
$A_{i,j} = A_{j,i}$
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

$N$$U_1$$V_1$$U_2$$V_2$$\vdots$$U_{N-1}$$V_{N-1}$$A_{1,1}A_{1,2}\dots A_{1,N}$$A_{2,1}A_{2,2}\dots A_{2,N}$$\vdots$$A_{N,1}A_{N,2}\dots A_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the minimum score over all integer sequences $x$.
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
1 3
1 4
1000
0101
0010
0101

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
For example, when $x = (1,2,4,2)$, there is no pair $(i,j)$such that $A_{i,j}=1$and $(i,j)$is not a palindromic pair. The palindromic pairs are $(1,1),(2,2),(3,3),(4,4),(2,4),(4,2)$, so the score is $6$.
</p>

<p>
On the other hand, when $x = (1,2,3,4)$, we have $A_{2,4} = 1$while $(2,4)$is not a palindromic pair, so the score is $10^{100}$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
7 2
4 1
6 5
1 6
3 4
2 3
1001000
0100000
0010000
1001001
0000100
0000010
0001001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

13

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
7 5
10 3
7 6
6 10
8 3
9 3
5 4
1 5
2 10
1000000000
0100010000
0010010100
0001000000
0000100100
0110010000
0000001001
0010100110
0000000110
0000001001

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

66

</div>

</section>

</div>

</span>

</span>

</div>
