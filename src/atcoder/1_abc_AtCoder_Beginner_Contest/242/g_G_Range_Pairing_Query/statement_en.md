
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
$N$people numbered $1,2,\dots,N$are standing in a row. Person $i$wears Color $A_i$.
</p>

<p>
Answer $Q$queries of the format below.
</p>

<ul>

<li>
You are given integers $l$and $r$. Considering only Person $l,l+1,\dots,r$, how many pairs of people wearing the same color can be formed at most?
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le N \le 10^5$
</li>

<li>
$1 \le Q \le 10^6$
</li>

<li>
$1 \le A_i \le N$
</li>

<li>
$1 \le l \le r \le N$in each query.
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

$N$$A_1$$A_2$$\dots$$A_N$$Q$$\mathrm{Query}_1$$\mathrm{Query}_2$$\vdots$$\mathrm{Query}_Q$
</div>

<p>
Here, $\mathrm{Query}_i$represents the $i$-th query.
</p>

<p>
Each query is in the following format:
</p>

<div>

$l$$r$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $Q$lines.
The $i$-th line should contain the answer for the $i$-th query as an integer.
The use of fast input and output methods is recommended because of potentially large input and output.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10
1 2 3 2 3 1 3 1 2 3
6
6 10
5 8
3 6
4 4
1 6
1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
2
1
0
3
4

</div>

<p>
We have $A=(1,2,3,2,3,1,3,1,2,3)$. This input contains six queries.
</p>

<p>
The first query is $(l, r) = (6, 10)$. By pairing Person $6, 8$and paring Person $7, 10$, we can form two pairs of people wearing the same color.
</p>

<p>
The second query is $(l, r) = (5, 8)$. By pairing Person $5, 7$and paring Person $6, 8$, we can form two pairs of people wearing the same color.
</p>

<p>
There can be a query where $l=r$.
</p>

</section>

</div>

</span>

</span>

</div>
