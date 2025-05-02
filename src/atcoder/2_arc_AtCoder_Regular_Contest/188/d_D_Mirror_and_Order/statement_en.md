
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are going to create $N$sequences of length $3$, satisfying the following conditions.
</p>

<ul>

<li>
For each of $k = 1,2,3$, the following holds:
<ul>

<li>
Among the $k$-th elements of the sequences, each integer from $1$through $N$appears exactly once.
</li>

</ul>

</li>

</ul>

<p>
For this sequence of sequences, define sequences $a=(a_1,a_2,\ldots,a_N)$and $b=(b_1,b_2,\ldots,b_N)$as follows.
</p>

<ul>

<li>
Let $s_i$be the $i$-th sequence, and let $t_i$be the reverse of the $i$-th sequence. When all of these are sorted in lexicographical order, $s_i$comes $a_i$-th, and $t_i$comes $b_i$-th.
</li>

<li>
Here, if there are identical sequences among the $2N$sequences, $a$and $b$are not defined.
</li>

</ul>

<p>
Therefore, if $a$and $b$are defined, each integer from $1$through $2N$appears exactly once in the concatenation of $a$and $b$.
</p>

<p>
You are given sequences $A$and $B$of length $N$, where each element of $A$is an integer between $1$and $2N$, and each element of $B$is either an integer between $1$and $2N$or $-1$.
Also, in the concatenation of $A$and $B$, each integer other than $-1$appears at most once.
</p>

<p>
How many pairs of sequences $a,b$are there such that $a$and $b$are defined and the following holds for each integer $i$from $1$through $N$?
</p>

<ul>

<li>
$a_i = A_i$.
</li>

<li>
$b_i = B_i$if $B_i \neq -1$.
</li>

</ul>

<p>
Find the count modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 3000$
</li>

<li>
$1 \leq A_i \leq 2N$
</li>

<li>
$1 \leq B_i \leq 2N$or $B_i = -1$.
</li>

<li>
In the concatenation of $A$and $B$, each integer other than $-1$appears at most once. That is,
<ul>

<li>
$A_i \neq A_j$if $i \neq j$.
</li>

<li>
$B_i \neq B_j$if $i \neq j$and $B_i,B_j \neq -1$.
</li>

<li>
$A_i \neq B_j$.
</li>

</ul>

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

$N$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
2 3 6
-1 1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
For example, consider creating the following three sequences:
</p>

<ol>

<li>
$(1,2,3)$
</li>

<li>
$(2,1,1)$
</li>

<li>
$(3,3,2)$
</li>

</ol>

<p>
In this case, when sorting $s_i$and $t_i$lexicographically, we have:
</p>

<blockquote>

<p>
$t_2 = (1,1,2) < s_1 = (1,2,3) < s_2 = (2,1,1) < t_3 = (2,3,3) < t_1 = (3,2,1) < s_3 = (3,3,2)$
</p>

</blockquote>

<p>
Thus, $(a_1,a_2,a_3,b_1,b_2,b_3) = (2,3,6,5,1,4)$. Here, $a$matches the given $A$, and the second element of $b$also matches that of $B$, so this is one pair of sequences $a,b$satisfying the conditions.
</p>

<p>
On the other hand, if we create the following three sequences, $s_1$and $t_1$become identical, so $a$and $b$are not defined.
</p>

<ol>

<li>
$(1,2,1)$
</li>

<li>
$(2,1,3)$
</li>

<li>
$(3,3,2)$
</li>

</ol>

<p>
In fact, $a=(2,3,6), b=(5,1,4)$is the only pair of sequences satisfying the conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

15
5 16 1 12 30 20 4 13 9 8 24 21 26 28 17
-1 -1 6 -1 -1 -1 -1 -1 -1 -1 -1 29 -1 -1 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

758094847

</div>

<p>
Print the count modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
