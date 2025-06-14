
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
There is an integer sequence $A$of length $N$, initially $A_i = i$.
Process a total of $Q$queries of the following types:
</p>

<ul>

<li>
Type $1$: Change $A_p$to $x$.
</li>

<li>
Type $2$: Output $A_p$.
</li>

<li>
Type $3$: Repeat the operation "move the first element of $A$to the end" $k$times.
<ul>

<li>
Formally, replace $A$with $(A_2,A_3,\dots,A_N,A_1)$$k$times.
</li>

</ul>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 \le N \le 10^6$
</li>

<li>
$1 \le Q \le 3 \times 10^5$
</li>

<li>
All queries satisfy the following constraints:
<ul>

<li>
$1 \le p \le N$
</li>

<li>
$1 \le x \le 10^6$
</li>

<li>
$1 \le k \le 10^9$
</li>

</ul>

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

$N$$Q$$\rm{Query}$$_1$$\rm{Query}$$_2$$\vdots$$\rm{Query}$$_Q$
</div>

<p>
Here, $\rm{Query}$$_i$represents the $i$-th query.
</p>

<p>
Type $1$queries are given in the following format:
</p>

<div>

1 $p$$x$
</div>

<p>
Type $2$queries are given in the following format:
</p>

<div>

2 $p$
</div>

<p>
Type $3$queries are given in the following format:
</p>

<div>

3 $k$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each Type $2$query, output the answer on a line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 5
2 3
1 2 1000000
3 4
2 2
2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1
1000000

</div>

<p>
This input contains $5$queries.
</p>

<ul>

<li>
Initially, $A=(1,2,3,4,5)$.
</li>

<li>
The $1$st query is Type $2$: output $A_3=3$.
</li>

<li>
The $2$nd query is Type $1$: replace $A_2$with $1000000$.
<ul>

<li>
After the query, $A=(1,1000000,3,4,5)$.
</li>

</ul>

</li>

<li>
The $3$rd query is Type $3$: repeat the operation "move the first element of $A$to the end" $4$times.
<ul>

<li>
After the query, $A=(5,1,1000000,3,4)$.
</li>

</ul>

</li>

<li>
The $4$th query is Type $2$: output $A_2=1$.
</li>

<li>
The $5$th query is Type $2$: output $A_3=1000000$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1000000 2
1 1000000 999999
3 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
The output may be empty.
</p>

</section>

</div>

</span>

</span>

</div>
