
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a connected undirected graph with $N$vertices and $M$edges without self-loops, where vertices are numbered from $1$to $N$and edges are numbered from $1$to $M$. Edge $i$connects vertices $u_i$and $v_i$bidirectionally and has a label $w_i$.
</p>

<p>
Among the simple paths (paths that do not visit the same vertex more than once) from vertex $1$to vertex $N$, find the minimum possible value of the bitwise $\mathrm{OR}$of all labels on edges included in the path.
</p>

<details>

<summary>
What is bitwise $\mathrm{OR}$operation?
    
</summary>

<p>
The bitwise $\mathrm{OR}$of non-negative integers $A$and $B$, $A\ \mathrm{OR}\ B$, is defined as follows:
        
</p>

<ul>

<li>
The digit in the $2^k$($k \geq 0$) place of $A\ \mathrm{OR}\ B$in binary representation is $1$if at least one of the digits in the $2^k$place of $A$and $B$in binary representation is $1$, and $0$otherwise.
</li>

</ul>
For example, $3\ \mathrm{OR}\ 5 = 7$(in binary: $011\ \mathrm{OR}\ 101 = 111$).

In general, the bitwise $\mathrm{OR}$of $k$non-negative integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1\ \mathrm{OR}\ p_2)\ \mathrm{OR}\ p_3)\ \mathrm{OR}\ \dots\ \mathrm{OR}\ p_k)$, and it can be proven that this does not depend on the order of $p_1, p_2, p_3, \dots p_k$.  
    
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
$2\le N\le 2\times 10^5$
</li>

<li>
$N-1\le M\le 2\times 10^5$
</li>

<li>
$1\le u_i < v_i\le N$
</li>

<li>
$0\le w_i< 2^{30}$
</li>

<li>
The given graph is connected.
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

$N$$M$$u_1$$v_1$$w_1$$u_2$$v_2$$w_2$$\vdots$$u_M$$v_M$$w_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 5
1 2 1
1 3 4
2 3 2
2 4 4
3 4 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
By traversing edges $1,3,5$in order and visiting vertices $1,2,3,4$in order, the total bitwise $\mathrm{OR}$is $1\ \mathrm{OR}\ 2\ \mathrm{OR}\ 3=3$.
</p>

<p>
It is impossible to make the total bitwise $\mathrm{OR}$smaller than $3$, so output $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 5
1 2 1
1 2 2
1 2 3
1 2 4
2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
The graph may contain multi-edges.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 12
4 5 16691344
5 7 129642441
2 7 789275447
3 8 335307651
3 5 530163333
5 6 811293773
3 8 333712701
1 2 2909941
2 3 160265478
5 7 465414272
1 3 903373004
6 7 408299562

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

468549631

</div>

</section>

</div>

</span>

</span>

</div>
