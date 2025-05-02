
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
In this problem, we consider strings consisting of `(`, `)`, `[`, and `]`.
</p>

<p>
A string $x$is said to be a 
<strong>
good parentheses sequence
</strong>
if and only if 
<strong>
one
</strong>
of the following conditions is satisfied:
</p>

<ul>

<li>
$x$is an empty sequence.
</li>

<li>
There is a good parentheses sequence $s$such that concatenating `(`, $s$, and `)`in this order results in $x$.
</li>

<li>
There is a good parentheses sequence $s$such that concatenating `[`, $s$, and `]`in this order results in $x$.
</li>

<li>
There are non-empty good parentheses sequences $s$and $t$such that concatenating $s$and $t$in this order results in $x$.
</li>

</ul>

<p>
For example, `[]`, `([()])`, and `()[()]`are good parentheses sequences, but neither `())`nor `([)]`is a good parentheses sequence.
</p>

<p>
Given are an even number $N$and integer sequences $A$and $B$of length $N$each.
Here, we define a score for a good parentheses sequence of length $N$, $s=s_1s_2\cdots s_N$, as follows:
</p>

<ul>

<li>
The score for $s$is the sum of the scores of its characters.
</li>

<li>
The score for the $i$-th character ($1 \leq i \leq N$) is $A_i$if $s_i$is `(`or `)`, and $B_i$if $s_i$is `[`or `]`.
</li>

</ul>

<p>
Find the maximum possible score for a good parentheses sequence of length $N$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 10^5$
</li>

<li>
$N$is an even number.
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$1 \leq B_i \leq 10^9$
</li>

<li>
All numbers in input are integers.
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

$N$$A_1$$A_2$$\cdots$$A_N$$B_1$$B_2$$\cdots$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
4 2 3 1
2 3 2 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

12

</div>

<p>
For $s=$`()[]`, the score is $A_1+A_2+B_3+B_4=12$, which is the maximum possible value.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
866111664 844917655 383133839 353498483 472381277 550309930 378371075 304570952 955719384 705445072
178537096 218662351 231371336 865935868 579910117 62731178 681212831 16537461 267238505 318106937

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6629738472

</div>

</section>

</div>

</span>

</span>

</div>
