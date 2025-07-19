
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a string $S$of length $N$consisting of lowercase English letters. Process a total of $Q$queries as follows:
</p>

<ul>

<li>
Type $1$: Change the $i$-th character of $S$to $x$.
</li>

<li>
Type $2$: Let $t$be the substring of the current $S$from the $l$-th character through the $r$-th character. Find $f(t)$defined as follows for this string:
<ul>

<li>
$f(t)$is the maximum length of consecutive identical characters in $t$.
</li>

<li>
More precisely, when choosing integers $a,b$such that $1 \le a \le b \le |t|$and all characters from the $a$-th through the $b$-th character of $t$are equal, $f(t)$is the maximum possible value of $b-a+1$.
</li>

<li>
For example, $f($`aaaccbbbb`$)=4$, $f($`bbaaabb`$)=3$, $f($`x`$)=1$.
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
$N$is an integer between $1$and $5 \times 10^5$, inclusive.
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
</li>

<li>
$Q$is an integer between $1$and $5 \times 10^5$, inclusive.
</li>

<li>
Type $1$queries satisfy the following constraints:
<ul>

<li>
$i$is an integer between $1$and $N$, inclusive.
</li>

<li>
$x$is a lowercase English letter.
</li>

</ul>

</li>

<li>
Type $2$queries satisfy the following constraints:
<ul>

<li>
$l,r$are integers satisfying $1 \le l \le r \le N$.
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

$N$$Q$$S$$\rm{Query}$$_1$$\rm{Query}$$_2$$\vdots$$\rm{Query}$$_Q$
</div>

<p>
Here, $\rm{Query}$$_i$represents the $i$-th query.
</p>

<p>
Type $1$queries are given in the following format:
</p>

<div>

1 $i$$x$
</div>

<p>
Type $2$queries are given in the following format:
</p>

<div>

2 $l$$r$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Every time a type $2$query appears, output the answer on one line.

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

10 5
babaacczcc
2 1 4
1 3 a
2 1 10
1 8 c
2 1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
4
5

</div>

<p>
This input contains five queries.
</p>

<ul>

<li>
Initially, the string $S$is `babaacczcc`.
</li>

<li>
The $1$st query is type $2$with $l=1,r=4$.
<ul>

<li>
The extracted string is `baba`, and $f($`baba`$)=1$.
</li>

</ul>

</li>

<li>
The $2$nd query is type $1$with $i=3,x=$`a`.
<ul>

<li>
The string $S$after the change is `baaaacczcc`.
</li>

</ul>

</li>

<li>
The $3$rd query is type $2$with $l=1,r=10$.
<ul>

<li>
The extracted string is `baaaacczcc`, and $f($`baaaacczcc`$)=4$.
</li>

</ul>

</li>

<li>
The $4$th query is type $1$with $i=8,x=$`c`.
<ul>

<li>
The string $S$after the change is `baaaaccccc`.
</li>

</ul>

</li>

<li>
The $5$th query is type $2$with $l=1,r=10$.
<ul>

<li>
The extracted string is `baaaaccccc`, and $f($`baaaaccccc`$)=5$.
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

1 1
a
1 1 z

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
