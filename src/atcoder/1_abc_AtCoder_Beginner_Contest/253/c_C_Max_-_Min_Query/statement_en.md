
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
We have a multiset of integers $S$, which is initially empty.
</p>

<p>
Given $Q$queries, process them in order.
Each query is of one of the following types.
</p>

<ul>

<li>

<p>
`1 x`: Insert an $x$into $S$.
</p>

</li>

<li>

<p>
`2 x c`: Remove an $x$from $S$$m$times, where $m = \mathrm{min}(c,($the number of $x$'s contained in $S))$.
</p>

</li>

<li>

<p>
`3`: Print $($maximum value of $S)-($minimum value of $S)$.  It is guaranteed that $S$is not empty when this query is given.
</p>

</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq Q \leq 2\times 10^5$
</li>

<li>
$0 \leq x \leq 10^9$
</li>

<li>
$1 \leq c \leq Q$
</li>

<li>
When a query of type `3`is given, $S$is not empty.
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

$Q$$\mathrm{query}_1$$\vdots$$\mathrm{query}_Q$
</div>

<p>
$\mathrm{query}_i$, which denotes the $i$-th query, is in one of the following formats:
</p>

<div>

$1$$x$
</div>

<div>

$2$$x$$c$
</div>

<div>

$3$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers for the queries of type `3`in the given order, separated by newlines.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

8
1 3
1 2
3
1 2
1 7
3
2 2 3
3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
5
4

</div>

<p>
The multiset $S$transitions as follows.
</p>

<ul>

<li>
$1$-st query: insert $3$into $S$.  $S$is now $\lbrace 3 \rbrace$.
</li>

<li>
$2$-nd query: insert $2$into $S$.  $S$is now $\lbrace 2, 3 \rbrace$.
</li>

<li>
$3$-rd query: the maximum value of $S = \lbrace  2, 3\rbrace$is $3$and its minimum value is $2$, so print $3-2=1$.
</li>

<li>
$4$-th query: insert $2$into $S$.  $S$is now $\lbrace 2,2,3 \rbrace$.
</li>

<li>
$5$-th query: insert $7$into $S$.  $S$is now $\lbrace 2, 2,3, 7\rbrace$.
</li>

<li>
$6$-th query: the maximum value of $S = \lbrace 2,2,3, 7\rbrace$is $7$and its minimum value is $2$, so print $7-2=5$.
</li>

<li>
$7$-th query: since there are two $2$'s in $S$and $\mathrm{min(2,3)} = 2$, remove $2$from $S$twice.  $S$is now $\lbrace 3, 7\rbrace$.
</li>

<li>
$8$-th query: the maximum value of $S = \lbrace 3, 7\rbrace$is $7$and its minimum value is $3$, so print $7-3=4$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 10000
1 1000
2 100 3
1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
If the given queries do not contain that of type $3$, nothing should be printed.
</p>

</section>

</div>

</span>

</span>

</div>
