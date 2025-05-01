
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi Elementary School has $N$new students.  For $i = 1, 2, \ldots, N$, the name of the $i$-th new student is $S_i$(which is a string consisting of lowercase English letters).
The names of the $N$new students are distinct.
</p>

<p>
The $N$students will be assigned a student ID $1, 2, 3, \ldots, N$in 
<strong>
ascending lexicographical order
</strong>
of their names.  However, instead of the ordinary order of lowercase English letters where `a`is the minimum and `z`is the maximum, we use the following order:
</p>

<ul>

<li>
First, Principal Takahashi chooses a string $P$from the $26!$permutations of the string `abcdefghijklmnopqrstuvwxyz`of length $26$, uniformly at random.
</li>

<li>
The lowercase English characters that occur earlier in $P$are considered smaller.
</li>

</ul>

<p>
For each of the $N$students, find the expected value, modulo $998244353$, of the student ID assigned (see Notes).
</p>

<details>

<summary>
What is the lexicographical order?
</summary>

<p>
A string $S = S_1S_2\ldots S_{|S|}$is said to be 
<strong>
lexicographically smaller
</strong>
than a string $T = T_1T_2\ldots T_{|T|}$if one of the following 1. and 2. holds.
Here, $|S|$and $|T|$denote the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $S_1S_2\ldots S_{|S|} = T_1T_2\ldots T_{|S|}$.
</li>

<li>
There exists an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$satisfying the following two conditions:

<ul>

<li>
$S_1S_2\ldots S_{i-1} = T_1T_2\ldots T_{i-1}$
</li>

<li>
$S_i$is a smaller character than $T_i$. 
</li>

</ul>

</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Notes**

<p>
We can prove that the sought expected value is always a rational number.  Moreover, under the Constraints of this problem, when the value is represented as $\frac{P}{Q}$by two coprime integers $P$and $Q$, we can prove that there is a unique integer $R$such that $R \times Q \equiv P\pmod{998244353}$and $0 \leq R \lt 998244353$.  Find such $R$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N$
</li>

<li>
$N$is an integer.
</li>

<li>
$S_i$is a string of length at least $1$consisting of lowercase English letters.
</li>

<li>
The sum of lengths of the given strings is at most $5 \times 10^5$.
</li>

<li>
$i \neq j \Rightarrow S_i \neq S_j$
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. 
For each $i = 1, 2, \ldots, N$, the $i$-th line should contain the expected value, modulo $998244353$, of the student ID assigned to Student $i$.
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
a
aa
ab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
499122179
499122179

</div>

<p>
The expected value of the student ID assigned to Student $1$is $1$; the expected values of the student ID assigned to Student $2$and $3$are $\frac{5}{2}$.
</p>

<p>
Note that the answer should be printed modulo $998244353$.
For example, the sought expected value for Student $2$and $3$is $\frac{5}{2}$,
and we have $2 \times 499122179 \equiv 5\pmod{998244353}$,
so $499122179$should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
a
aa
aaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
2
3

</div>

</section>

</div>

</span>

</span>

</div>
