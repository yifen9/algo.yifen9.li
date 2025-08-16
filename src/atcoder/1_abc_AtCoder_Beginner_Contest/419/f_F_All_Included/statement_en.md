
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$lowercase English strings $S_1,S_2,\ldots,S_N$, and an integer $L$.
</p>

<p>
Find the number, modulo $998244353$, of length-$L$lowercase English strings that contain all of $S_1,S_2,\ldots,S_N$as substrings.
</p>

<details>

<summary>
What is a substring?
</summary>
A 
<strong>
substring
</strong>
of $S$is a string obtained by deleting zero or more characters from the beginning and zero or more characters from the end of $S$.

For example, `ab`, `bc`, and `bcd`are substrings of `abcd`, while `ac`, `dc`, and `e`are not substrings of `abcd`.  

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 8$
</li>

<li>
$1\leq L\leq 100$
</li>

<li>
$N$and $L$are integers.
</li>

<li>
Each $S_i$is a string of length $1$and $10$, inclusive, consisting of lowercase English letters.
</li>

<li>
$S_i\neq S_j\ (i\neq j)$
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

$N$$L$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 4
ab
c

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

153

</div>

<p>
Some of the strings that satisfy the condition are `abcz`and `cabc`. `acbd`does not contain `ab`as a substring, so it does not satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 6
abc
cde

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

54

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 50
bbfogggj
zkbach
eedirhyc
ffgd
oemmswj

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

689020583

</div>

</section>

</div>

</span>

</span>

</div>
