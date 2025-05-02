
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
Let us define a 
<strong>
correct parenthesis sequence
</strong>
as a string that satisfies one of the following conditions.
</p>

<ul>

<li>
It is an empty string.
</li>

<li>
It is a concatenation of `(`, $A$, `)`, in this order, for some 
<strong>
correct parenthesis sequence
</strong>
$A$.
</li>

<li>
It is a concatenation of $A$, $B$, in this order, for some 
<strong>
correct parenthesis sequences
</strong>
$A$and $B$.
</li>

</ul>

<p>
We have a string $S$of length $N$consisting of `(`and `)`.
</p>

<p>
Given $Q$queries $\text{Query}_1,\text{Query}_2,\ldots,\text{Query}_Q$, process them in order. There are two kinds of queries, with the following formats and content.
</p>

<ul>

<li>
`1 l r`: Swap the $l$-th and $r$-th characters of $S$.
</li>

<li>
`2 l r`: Determine whether the contiguous substring from the $l$-th through the $r$-th character is a 
<strong>
correct parenthesis sequence
</strong>
.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N,Q \leq 2 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `(`and `)`.
</li>

<li>
$1 \leq l < r \leq N$
</li>

<li>
$N,Q,l,r$are all integers.
</li>

<li>
Each query is in the format `1 l r`or `2 l r`.
</li>

<li>
There is at least one query in the format `2 l r`.
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

$N$$Q$$S$$\text{Query}_1$$\text{Query}_2$$\vdots$$\text{Query}_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each query in the format `2 l r`, print `Yes`if the contiguous substring is a 
<strong>
correct parenthesis sequence
</strong>
, and `No`otherwise, followed by a newline.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
(())(
2 1 4
2 1 2
2 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
No

</div>

<p>
In the first query, `(())`is a 
<strong>
correct parenthesis sequence
</strong>
.
</p>

<p>
In the second query, `((`is not a 
<strong>
correct parenthesis sequence
</strong>
.
</p>

<p>
In the third query, `)(`is not a 
<strong>
correct parenthesis sequence
</strong>
.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 3
(())(
2 1 4
1 1 4
2 1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes
No

</div>

<p>
In the first query, `(())`is a 
<strong>
correct parenthesis sequence
</strong>
.
</p>

<p>
In the second query, $S$becomes `)()((`.
</p>

<p>
In the third query, `)()(`is not a 
<strong>
correct parenthesis sequence
</strong>
.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 8
(()(()))
2 2 7
2 2 8
1 2 5
2 3 4
1 3 4
1 3 5
1 1 4
1 6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes
No
No

</div>

</section>

</div>

</span>

</span>

</div>
