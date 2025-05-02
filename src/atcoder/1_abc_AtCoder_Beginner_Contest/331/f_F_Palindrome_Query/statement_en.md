
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
You are given a string $S$of length $N$consisting of lowercase English letters.

Process $Q$queries described below in the order they are given.

There are two types of queries:
</p>

<ul>

<li>
`1 x c`: Change the $x$-th character of $S$to the lowercase English letter $c$.
</li>

<li>
`2 L R`: If the substring formed by the $L$-th through $R$-th characters of $S$is a palindrome, print `Yes`; otherwise, print `No`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^6$
</li>

<li>
$1 \leq Q \leq 10^5$
</li>

<li>
$S$is a string of length $N$consisting of lowercase English letters.
</li>

<li>
$1 \leq x \leq N$
</li>

<li>
$c$is a lowercase English letter.
</li>

<li>
$1 \leq L \leq R \leq N$
</li>

<li>
$N, Q, x, L, R$are integers.
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
The input is given from Standard Input in the following format. Here, $\text{query}_i$is the $i$-th query to be processed.
</p>

<div>

$N$$Q$$S$$\text{query}_1$$\text{query}_2$$\vdots$$\text{query}_Q$
</div>

<p>
Each query is given in one of the following formats:
</p>

<div>

$1$$x$$c$
</div>

<div>

$2$$L$$R$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Follow the instructions in the problem statement and print the answers to the queries, separated by newlines.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7 8
abcbacb
2 1 5
2 4 7
2 2 2
1 5 c
2 1 5
2 4 7
1 4 c
2 3 6

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
No
Yes
Yes

</div>

<p>
Initially, $S =$`abcbacb`.

For the first query, the string formed by the $1$-st through $5$-th characters of $S$is `abcba`, which is a palindrome. Thus, print `Yes`.

For the second query, the string formed by the $4$-th through $7$-th character of $S$is `bacb`, which is not a palindrome. Thus, print `No`.

For the third query, the string formed by the $2$-nd through $2$-nd character of $S$is `b`, which is a palindrome. Thus, output `Yes`.

For the fourth query, change the $5$-th character of $S$to `c`. $S$becomes `abcbccb`.

For the fifth query, the string formed by the $1$-st through $5$-th character of $S$is `abcbc`, which is not a palindrome. Thus, output `No`.

For the sixth query, the string formed by the $4$-th through $7$-th character of $S$is `bccb`, which is a palindrome. Thus, output `Yes`.

For the seventh query, change the $4$-th character of $S$to `c`. $S$becomes `abccccb`.

For the eighth query, the string formed by the $3$-rd through $6$-th character of `cccc`, which is a palindrome. Thus, output `Yes`.
</p>

</section>

</div>

</span>

</span>

</div>
