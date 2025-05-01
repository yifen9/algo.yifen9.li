
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
Beware the special input format and the smaller memory limit than usual.
</strong>

</p>

<p>
There is an undirected graph with vertices $1, 2, \dots, N$, initially without edges.

You need to process the following $Q$queries on this graph:
</p>

<p>



</p>

<div>

1 $u$$v$
</div>

<p>
Type $1$: Add an edge between vertices $u$and $v$.

Before adding the edge, $u$and $v$belong to different connected components (i.e., the graph always remains a forest).
</p>

<p>



</p>

<div>

2 $u$$v$
</div>

<p>
Type $2$: If there is a vertex adjacent to both $u$and $v$, report its vertex number; otherwise, report $0$.

Given that the graph always remains a forest, the answer to this query is uniquely determined.
</p>

<p>



</p>

<p>
The queries are given in an encrypted form.

The original query is defined by three integers $A, B, C$, and the encrypted query is given as three integers $a, b, c$.

Let $X_k$be the answer to the $k$-th type-$2$query. Define $X_k = 0$for $k = 0$.

Restore $A, B, C$from the given $a, b, c$as follows:
</p>

<ul>

<li>
Let $l$be the number of type-$2$queries given before this query (not counting the query itself). Then, use the following:
<ul>

<li>
$A = 1 + (((a \times (1+X_l)) \mod 998244353) \mod 2)$
</li>

<li>
$B = 1 + (((b \times (1+X_l)) \mod 998244353) \mod N)$
</li>

<li>
$C = 1 + (((c \times (1+X_l)) \mod 998244353) \mod N)$
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
$2 \le N \le 10^5$
</li>

<li>
$1 \le Q \le 10^5$
</li>

<li>
$1 \le u < v \le N$
</li>

<li>
$0 \le a,b,c < 998244353$
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

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $k$be the number of type-$2$queries. Print $k$lines.

The $i$-th line should contain the answer to the $i$-th type-$2$query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 12
143209915 123840720 97293110
89822758 207184717 689046893
67757230 270920641 26993265
952858464 221010240 871605818
730183361 147726243 445163345
963432357 295317852 195433903
120904472 106195318 615645575
817920568 27584394 770578609
38727673 250957656 506822697
139174867 566158852 412971999
205467538 606353836 855642999
159292205 319166257 51234344

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
2
0
2
6
0
1

</div>

<p>
After decrypting all queries, the input is as follows:
</p>

<div>

6 12
2 1 3
1 2 6
1 2 4
1 1 3
2 4 6
2 1 4
1 5 6
1 1 2
2 1 4
2 2 5
2 3 4
2 2 3

</div>

<p>
This input has a $6$-vertex graph and $12$queries.
</p>

<ul>

<li>
The first query is `2 1 3`.
<ul>

<li>
No vertex is adjacent to both vertex $1$and vertex $3$, so report $0$.
</li>

</ul>

</li>

<li>
The second query is `1 2 6`.
<ul>

<li>
Add an edge between vertices $2$and $6$.
</li>

</ul>

</li>

<li>
The third query is `1 2 4`.
<ul>

<li>
Add an edge between vertices $2$and $4$.
</li>

</ul>

</li>

<li>
The fourth query is `1 1 3`.
<ul>

<li>
Add an edge between vertices $1$and $3$.
</li>

</ul>

</li>

<li>
The fifth query is `2 4 6`.
<ul>

<li>
The vertex adjacent to both vertices $4$and $6$is vertex $2$.
</li>

</ul>

</li>

<li>
The sixth query is `2 1 4`.
<ul>

<li>
No vertex is adjacent to both vertices $1$and $4$, so report $0$.
</li>

</ul>

</li>

<li>
The seventh query is `1 5 6`.
<ul>

<li>
Add an edge between vertices $5$and $6$.
</li>

</ul>

</li>

<li>
The eighth query is `1 1 2`.
<ul>

<li>
Add an edge between vertices $1$and $2$.
</li>

</ul>

</li>

<li>
The ninth query is `2 1 4`.
<ul>

<li>
The vertex adjacent to both vertices $1$and $4$is vertex $2$.
</li>

</ul>

</li>

<li>
The tenth query is `2 2 5`.
<ul>

<li>
The vertex adjacent to both vertices $2$and $5$is vertex $6$.
</li>

</ul>

</li>

<li>
The eleventh query is `2 3 4`.
<ul>

<li>
No vertex is adjacent to both vertices $3$and $4$, so report $0$.
</li>

</ul>

</li>

<li>
The twelfth query is `2 2 3`.
<ul>

<li>
The vertex adjacent to both vertices $2$and $3$is vertex $1$.
</li>

</ul>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
377373366 41280240 33617925

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
