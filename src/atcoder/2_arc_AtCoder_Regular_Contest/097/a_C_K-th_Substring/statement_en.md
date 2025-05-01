
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
You are given a string $s$.
Among the 
<strong>
different
</strong>
substrings of $s$, print the $K$-th lexicographically smallest one.
</p>

<p>
A substring of $s$is a string obtained by taking out a non-empty contiguous part in $s$.
For example, if $s$$=$`ababc`, `a`, `bab`and `ababc`are substrings of $s$, while `ac`, `z`and an empty string are not.
Also, we say that substrings are different when they are different as strings.
</p>

<p>
Let $X = x_{1}x_{2}...x_{n}$and $Y = y_{1}y_{2}...y_{m}$be two distinct strings. $X$is lexicographically larger than $Y$if and only if $Y$is a prefix of $X$or $x_{j} > y_{j}$where $j$is the smallest integer such that $x_{j} \neq y_{j}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1$$≤$$|s|$$≤$$5000$
</li>

<li>
$s$consists of lowercase English letters.
</li>

<li>
$1$$≤$$K$$≤$$5$
</li>

<li>
$s$has at least $K$different substrings.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Partial Score**

<ul>

<li>
$200$points will be awarded as a partial score for passing the test set satisfying $|s|$$≤$$50$.
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

$s$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the $K$-th lexicographically smallest substring of $K$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

aba
4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

b

</div>

<p>
$s$has five substrings: `a`, `b`, `ab`, `ba`and `aba`.
Among them, we should print the fourth smallest one, `b`.
Note that we do not count `a`twice.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

atcoderandatcodeer
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

andat

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

z
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

z

</div>

</section>

</div>

</span>

</span>

</div>
