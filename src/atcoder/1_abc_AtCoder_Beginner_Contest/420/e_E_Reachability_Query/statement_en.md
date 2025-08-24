
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
You are given an undirected graph with $N$vertices and zero edges.

The vertices are numbered $1,2,\dots,N$, and initially all vertices are white.

Process a total of $Q$queries of the following three types:
</p>

<ul>

<li>
Type $1$: Add an undirected edge connecting vertices $u$and $v$.
</li>

<li>
Type $2$: If vertex $v$is white, change it to black; if it is black, change it to white.
</li>

<li>
Type $3$: Determine whether a black vertex can be reached from vertex $v$by traversing zero or more edges; report `Yes`if reachable, and `No`otherwise.
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
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le Q \le 6 \times 10^5$
</li>

<li>
Type $1$queries satisfy the following constraints:
<ul>

<li>
$1 \le u < v \le N$
</li>

<li>
For each query, no edge connecting $u$and $v$has been added before that query.
</li>

</ul>

</li>

<li>
Type $2,3$queries satisfy the following constraints:
<ul>

<li>
$1 \le v \le N$
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
where $\rm{Query}$$_i$represents the $i$-th query.
</p>

<p>
Type $1$queries are given in the following format:
</p>

<div>

1 $u$$v$
</div>

<p>
Type $2$queries are given in the following format:
</p>

<div>

2 $v$
</div>

<p>
Type $3$queries are given in the following format:
</p>

<div>

3 $v$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each type $3$query, output the answer as follows:
</p>

<ul>

<li>
`Yes`if a black vertex can be reached from vertex $v$by traversing zero or more edges;
</li>

<li>
`No`if no black vertex can be reached from vertex $v$by traversing zero or more edges.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 12
3 2
2 2
3 2
1 2 5
1 3 4
3 4
3 5
1 4 5
1 1 3
3 1
2 2
3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
Yes
No
Yes
Yes
No

</div>

<p>
In this input, the graph initially has five vertices and zero edges.

This input contains $12$queries.
</p>

<ul>

<li>
The 1st query is `3 2`.
<ul>

<li>
At this point, no black vertex can be reached from vertex $2$by traversing zero or more edges, so report `No`.
</li>

</ul>

</li>

<li>
The 2nd query is `2 2`.
<ul>

<li>
Vertex $2$is white, so change it to black.
</li>

</ul>

</li>

<li>
The 3rd query is `3 2`.
<ul>

<li>
At this point, black vertex $2$can be reached from vertex $2$by traversing zero or more edges. Therefore, report `Yes`.
</li>

</ul>

</li>

<li>
The 4th query is `1 2 5`.
<ul>

<li>
Add an edge connecting vertices $2,5$.
</li>

</ul>

</li>

<li>
The 5th query is `1 3 4`.
<ul>

<li>
Add an edge connecting vertices $3,4$.
</li>

</ul>

</li>

<li>
The 6th query is `3 4`.
<ul>

<li>
At this point, no black vertex can be reached from vertex $4$by traversing zero or more edges, so report `No`.
</li>

</ul>

</li>

<li>
The 7th query is `3 5`.
<ul>

<li>
At this point, black vertex $2$can be reached from vertex $5$by traversing zero or more edges. Therefore, report `Yes`.
</li>

</ul>

</li>

<li>
The 8th query is `1 4 5`.
<ul>

<li>
Add an edge connecting vertices $4,5$.
</li>

</ul>

</li>

<li>
The 9th query is `1 1 3`.
<ul>

<li>
Add an edge connecting vertices $1,3$.
</li>

</ul>

</li>

<li>
The 10th query is `3 1`.
<ul>

<li>
At this point, black vertex $2$can be reached from vertex $1$by traversing zero or more edges. Therefore, report `Yes`.
</li>

</ul>

</li>

<li>
The 11th query is `2 2`.
<ul>

<li>
Vertex $2$is black, so change it to white.
</li>

</ul>

</li>

<li>
The 12th query is `3 1`.
<ul>

<li>
At this point, no black vertex can be reached from vertex $1$by traversing zero or more edges, so report `No`.
</li>

</ul>

</li>

</ul>

</section>

</div>

</span>

</span>

</div>
