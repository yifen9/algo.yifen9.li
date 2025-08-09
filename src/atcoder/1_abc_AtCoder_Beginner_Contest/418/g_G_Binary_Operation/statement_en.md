
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $16$integer tuples $(A, B, C, D)$satisfying $A, B, C, D \in \lbrace 0, 1 \rbrace$. For each of them, solve the following problem.
</p>

<blockquote>

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
If $S_i =$`0`and $S_{i+1} =$`0`, let $x = A$.
</li>

<li>
If $S_i =$`0`and $S_{i+1} =$`1`, let $x = B$.
</li>

<li>
If $S_i =$`1`and $S_{i+1} =$`0`, let $x = C$.
</li>

<li>
If $S_i =$`1`and $S_{i+1} =$`1`, let $x = D$.
</li>

</ul>

</li>

<li>
Remove $S_i$and $S_{i+1}$, and insert the digit corresponding to $x$in their place.

For example, if $S=$`10101`and you choose $i=2$, the string after the operation is `1001`if $B=0$, and `1101`if $B=1$.
</li>

</ol>

</li>

</ul>

<p>
You are given a string $T$of length $N$consisting of `0`and `1`.
</p>

<ul>

<li>
Let $L$be the length of the longest beautiful string that is a substring of $T$(if no substring of $T$is a beautiful string, let $L = -1$),
</li>

<li>
Let $M$be the number of beautiful strings that are substrings of $T$.
</li>

</ul>

<p>
Find $L$and $M$. Even if two substrings are identical as strings, count them separately if they are taken from different positions.
</p>

</blockquote>

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
Print $16$lines. The $i$-th line should contain $L$and $M$separated by a space for $(A,B,C,D)$satisfying $i-1 = 8A + 4B + 2C + D$.
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

1 2
2 3
2 3
3 5
1 2
2 3
2 3
3 5
3 3
2 3
3 4
3 5
3 3
2 3
3 4
3 5

</div>

<p>
We explain the case $(A,B,C,D)=(0,0,0,1)$.

The string `11`obtained by taking the 1st through 2nd characters of $T$is a beautiful string, because if you choose $i=1$and perform the operation, the string becomes `1`.

In the case $(A,B,C,D)=(0,0,0,1)$, the beautiful strings that are substrings of $T$are the following three strings:
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

-1 0
-1 0
-1 0
-1 0
-1 0
-1 0
-1 0
-1 0
4 4
4 4
4 6
4 6
4 6
4 6
4 6
4 6

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

1 17
4 31
29 263
29 280
29 232
29 247
30 240
30 447
30 418
29 225
30 435
30 435
30 435
30 435
30 439
30 452

</div>

</section>

</div>

</span>

</span>

</div>
