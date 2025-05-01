
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
You are given a string $S$of length $N$consisting of lowercase English letters, and $Q$queries.  Process the queries in order.
</p>

<p>
Each query is of one of the following two kinds:
</p>

<ul>

<li>
`1 x c`: replace the $x$-th character of $S$by the character $c$.
</li>

<li>
`2 l r`: let $T$be the string obtained by sorting the characters of $S$in ascending order.  Print `Yes`if the string consisting of the $l$-th through $r$-th characters of $S$is a substring of $T$; print `No`otherwise.
</li>

</ul>

<details>

<summary>
What is a substring?
</summary>
A 
<strong>
substring
</strong>
of $S$is a string obtained by removing $0$or more initial characters and $0$or more final characters of $S$.
For example, `ab`is a substring of `abc`, while `ac`is not a substring of `abc`.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 10^5$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
For each query of the first kind, $1 \leq x \leq N$.
</li>

<li>
For each query of the first kind, $c$is a lowercase English letter.
</li>

<li>
For each query of the second kind, $1 \leq l \leq r \leq N$.
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
The input is given from Standard Input in the following format, where $\text{query}_i$denotes the $i$-th query:
</p>

<div>

$N$$S$$Q$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Process the queries as instructed in the Problem Statement.  
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
abcdcf
4
2 1 3
2 2 6
1 5 e
2 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes

</div>

<ul>

<li>
In the $1$-st query, `abccdf`is the string $T$obtained by sorting the characters of $S$in ascending order.
The string `abc`, consisting of the $1$-st through $3$-rd characters of $S$, is a substring of $T$, so `Yes`should be printed.
</li>

<li>
In the $2$-nd query, `abccdf`is the string $T$obtained by sorting the characters of $S$in ascending order.
The string `bcdcf`, consisting of the $2$-nd through $6$-th characters of $S$, is not a substring of $T$, so `No`should be printed.
</li>

<li>
The $3$-rd query sets the $5$-th character of $S$to `e`, making $S$`abcdef`.
</li>

<li>
In the $4$-th query, `abcdef`is the string $T$obtained by sorting the characters of $S$in ascending order.
The string `bcdef`, consisting of the $2$-nd through $6$-th characters of $S$, is a substring of $T$, so `Yes`should be printed.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
