
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
An AGC word is a string of length at least $2$that contains the same number of `A`’s and `C`’s, and in every prefix, `A`’s make up at least half of the characters.
You are given a string $S$of length $2N$consisting of $N$`A`’s and $N$`C`’s. For each $k = 1, 2, \dots, K$, answer the following question.
</p>

<blockquote>

<p>
A blackboard shows a string that is a concatenation of $k$copies of $S$.
To turn it into an AGC word, perform the operations below in the order written:
</p>

<ol>

<li>
Perform 
<strong>
exactly once
</strong>
:
<ul>

<li>
Choose integers $(l, r)$$(1 \le l \le r \le 2kN)$and reverse the $l$-th through $r$-th characters of the string.
</li>

</ul>

</li>

<li>
Perform 
<strong>
zero or more times
</strong>
:
<ul>

<li>
Swap two adjacent characters of the string.
</li>

</ul>

</li>

</ol>

<p>
What is the minimum number of swaps required?
</p>

</blockquote>

<details>

<summary>
Notes on prefix
</summary>
A string $Y$is a prefix of $X$if and only if $1 \le |Y| \le |X|$and the first $|Y|$characters of $X$equal $Y$.  
For example, `ATC`is a prefix of `ATCODER`, but `AGC`and `ATCODERGRANDCONTEST`are not.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 1\,000\,000$
</li>

<li>
$1 \le K \le 300\,000$
</li>

<li>
$S$is a length‑$2N$string consisting of $N$`A`’s and $N$`C`’s.
</li>

<li>
$N$and $K$are integers.
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

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $K$lines. The $i$‑th line $(1 \le i \le K)$should contain the answer for $k = i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1 2
AC

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
0

</div>

<p>
For $k = 1$, the initial string is `AC`;

For $k = 2$, it is `ACAC`.
</p>

<p>
Both are already AGC words, so choosing, say, $(l, r) = (1, 1)$yields $0$swaps.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1
CACAAACCCA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
For $k = 1$, the string is `CACAAACCCA`. By following the steps below, the sequence needs only one swap:
</p>

<ol>

<li>
Choose $(l, r) = (1, 4)$and reverse the $1$-st through $4$-th characters. The string is now `ACACAACCCA`.  
</li>

<li>
Swap the $9$-th and $10$-th characters. The string is now `ACACAACCAC`, which is an AGC word.
</li>

</ol>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 10
ACCCAAAACCCACCACAACA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1
2
3
3
3
3
3
3
3
3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

50 10
ACCCCACAACAAAACCAACCCCACCAACACCAAAACACACAAAACCCCCACCAACACAACAACCCCAACAAACCCAACACACCCACACCAAACCCAAACA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

10
17
20
22
23
24
25
26
26
26

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

72 10
CCCCACAAAAACCCACACCAAACCACCCCCAAAAACACCACCCCCAAAAAAACAAAAAACCCCCCACCCAAACAACACCACCACAAACCCAACCAACAACCCAAAACAACCCCACCACACACCACACCCACAAACACAACAACA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

28
42
51
54
57
60
63
64
65
66

</div>

</section>

</div>

</span>

</span>

</div>
