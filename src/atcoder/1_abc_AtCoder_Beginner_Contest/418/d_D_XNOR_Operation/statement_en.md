
<div>

<span>

<span>

<p>
Score : $425$points
</p>

<div>

<section>

### **Problem Statement**

<blockquote>

<p>
This problem is a subproblem of Problem G.
</p>

</blockquote>

<p>
A non-empty string $S$consisting of `0`and `1`is called a beautiful string when it satisfies the following condition:
</p>

<ul>

<li>
(Condition) You can perform the following sequence of operations until the length of $S$becomes $1$and make the only character remaining in $S$be `1`.
<ol>

<li>
Choose any integer $i$satisfying $1 \leq i \leq |S| - 1$.
</li>

<li>
Define an integer $x$as follows:
<ul>

<li>
If $S_i =$`0`and $S_{i+1} =$`0`, let $x = 1$.
</li>

<li>
If $S_i =$`0`and $S_{i+1} =$`1`, let $x = 0$.
</li>

<li>
If $S_i =$`1`and $S_{i+1} =$`0`, let $x = 0$.
</li>

<li>
If $S_i =$`1`and $S_{i+1} =$`1`, let $x = 1$.
</li>

</ul>

</li>

<li>
Remove $S_i$and $S_{i+1}$, and insert the digit corresponding to $x$in their place.

For example, if $S=$`10101`and you choose $i=2$, the string after the operation is `1001`.
</li>

</ol>

</li>

</ul>

<p>
You are given a string $T$of length $N$consisting of `0`and `1`.

Find the number of beautiful strings that are substrings of $T$. Even if two substrings are identical as strings, count them separately if they are taken from different positions.
</p>

<details>

<summary>
What are substrings?
</summary>
A 
<strong>
substring
</strong>
of $S$is a string obtained by deleting zero or more characters from the beginning and zero or more characters from the end of $S$.

For example, `10`is a substring of `101`, but `11`is not a substring of `101`.


</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$N$is an integer.
</li>

<li>
$T$is a string of length $N$consisting of `0`and `1`.
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

$N$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of beautiful strings that are substrings of $T$.
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
110

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
The string `11`obtained by taking the 1st through 2nd characters of $T$is a beautiful string, because if you choose $i=1$and perform the operation, the string becomes `1`.
The beautiful strings that are substrings of $T$are the following three strings:
</p>

<ul>

<li>
The string `1`obtained by taking the 1st character of $T$.
</li>

<li>
The string `1`obtained by taking the 2nd character of $T$.
</li>

<li>
The string `11`obtained by taking the 1st through 2nd characters of $T$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
0000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30
011011100101110111100010011010

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

225

</div>

</section>

</div>

</span>

</span>

</div>
