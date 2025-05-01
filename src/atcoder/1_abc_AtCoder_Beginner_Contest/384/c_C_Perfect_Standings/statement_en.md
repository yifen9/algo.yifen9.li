
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
Takahashi decided to hold a programming contest.
</p>

<p>
The contest consists of five problems: A, B, C, D, E, with scores $a$, $b$, $c$, $d$, $e$, respectively.
</p>

<p>
There are $31$participants, and all of them solved at least one problem.
</p>

<p>
More specifically, for every non-empty subsequence (not necessarily contiguous) of the string `ABCDE`, there is a participant named after that subsequence who solved the problems corresponding to the letters in their name and did not solve the other problems.
</p>

<p>
For example, participant A solved only problem A, and participant BCE solved problems B, C, and E.
</p>

<p>
Print the names of the participants in order of their obtained scores, from the largest to the smallest.
The score obtained by a participant is the sum of the scores of the problems they solved.
</p>

<p>
If two participants obtained the same score, print the one whose name is lexicographically smaller first.
</p>

<details>

<summary>
What does "lexicographically smaller" mean?
</summary>

<p>
In short, "lexicographically smaller" refers to the order in which words would appear in a dictionary.
</p>

<p>
More precisely, for distinct strings $S,T$consisting of uppercase English letters, $S$is lexicographically smaller than $T$if either of the following conditions holds:
</p>

<ul>

<li>
The length $|S|$of $S$is less than the length of $T$, and the first $|S|$characters of $T$match $S$.
</li>

<li>
There exists an integer $1\leq i\leq\min\{ |S|,|T|\}$that satisfy both of the following two conditions:
<ul>

<li>
For every integer $j$with $1\leq j\lt i$, the $j$-th character of $S$equals the $j$-th character of $T$.
</li>

<li>
The $i$-th character of $S$is alphabetically smaller than the $i$-th character of $T$.
</li>

</ul>

</li>

</ul>

<p>
For example, if $S=$`AB`and $T=$`ABC`, the first condition holds, so $S$is lexicographically smaller than $T$.
If $S=$`ABD`and $T=$`ACD`, the second condition holds for $i=2$, so $S$is lexicographically smaller than $T$.
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$100\leq a\leq b\leq c\leq d\leq e\leq 2718$
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

$a$$b$$c$$d$$e$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $31$lines.
The $i$-th line $(1\leq i\leq 31)$should contain the name of the participant who obtained the $i$-th highest score.
If multiple participants have the same score, print them in lexicographical order.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

400 500 600 700 800

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

ABCDE
BCDE
ACDE
ABDE
ABCE
ABCD
CDE
BDE
ADE
BCE
ACE
BCD
ABE
ACD
ABD
ABC
DE
CE
BE
CD
AE
BD
AD
BC
AC
AB
E
D
C
B
A

</div>

<p>
The score of each participant is as follows:
</p>

<p>

<img src="https://img.atcoder.jp/abc384/4dac80dfad9b0f66c75fec40eedb5e2d.png">

</img>

</p>

<p>
For example, ADE and BCE obtained the same score, and ADE is lexicographically smaller, so print ADE before BCE.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

800 800 900 900 1000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

ABCDE
ACDE
BCDE
ABCE
ABDE
ABCD
CDE
ACE
ADE
BCE
BDE
ABE
ACD
BCD
ABC
ABD
CE
DE
AE
BE
CD
AC
AD
BC
BD
AB
E
C
D
A
B

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

128 256 512 1024 2048

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

ABCDE
BCDE
ACDE
CDE
ABDE
BDE
ADE
DE
ABCE
BCE
ACE
CE
ABE
BE
AE
E
ABCD
BCD
ACD
CD
ABD
BD
AD
D
ABC
BC
AC
C
AB
B
A

</div>

</section>

</div>

</span>

</span>

</div>
