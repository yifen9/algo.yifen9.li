
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
You are given a string $S$of length $N$consisting of lowercase English letters.
</p>

<p>
Process $Q$queries of the following two types:
</p>

<ul>

<li>
Type $1$: change the $i_q$-th character of $S$to $c_q$. (Do nothing if the $i_q$-th character is already $c_q$.)
</li>

<li>
Type $2$: answer the number of different characters occurring in the substring of $S$between the $l_q$-th and $r_q$-th characters (inclusive).
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$, $Q$, $i_q$, $l_q$, and $r_q$are integers.
</li>

<li>
$S$is a string consisting of lowercase English letters.
</li>

<li>
$c_q$is a lowercase English letter.
</li>

<li>
$1 \leq N \leq 500000$
</li>

<li>
$1 \leq Q \leq 20000$
</li>

<li>
$|S| = N$
</li>

<li>
$1 \leq i_q \leq N$
</li>

<li>
$1 \leq l_q \leq r_q \leq N$
</li>

<li>
There is at least one query of type $2$in each testcase.
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

$N$$S$$Q$$Query_1$$\vdots$$Query_Q$
</div>

<p>
Here, $Query_i$in the $4$-th through $(Q+3)$-th lines is one of the following:
</p>

<div>

$1$$i_q$$c_q$
</div>

<div>

$2$$l_q$$r_q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each query of type $2$, print a line containing the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
abcdbbd
6
2 3 6
1 5 z
2 1 1
1 4 a
1 7 d
2 1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
1
5

</div>

<p>
In the first query, `cdbb`contains three kinds of letters: `b`, `c`, and `d`, so we print $3$.
</p>

<p>
In the second query, $S$is modified to `abcdzbd`.
</p>

<p>
In the third query, `a`contains one kind of letter: `a`, so we print $1$.
</p>

<p>
In the fourth query, $S$is modified to `abcazbd`.
</p>

<p>
In the fifth query, $S$does not change and is still `abcazbd`.
</p>

<p>
In the sixth query, `abcazbd`contains five kinds of letters: `a`, `b`, `c`, `d`, and `z`, so we print $5$.
</p>

</section>

</div>

</span>

</span>

</div>
