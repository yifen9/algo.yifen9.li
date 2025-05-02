
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given strings $S$and $T$of length $N$consisting of `X`and `Y`.
For each $i = 1, 2, \dots, N$, you can swap the $i$-th character of $S$and the $i$-th character of $T$or choose not to do it.
There are $2^N$pairs of strings that can result from this process, including duplicates. Find the longest string that is a common subsequence (not necessarily contiguous) of one of such pairs.
If there are multiple such strings, find the lexicographically smallest of them.
</p>

<details>

<summary>
What is a common subsequence?
</summary>
A 
<b>
subsequence
</b>
of string $S$is a string obtained by deleting zero or more characters from $S$and concatenating the remaining characters without changing the order.
A 
<b>
common subsequence
</b>
of strings $S$and $T$is a string that is a subsequence of both $S$and $T$.
(See also Sample Output 1.)

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
Each of $S$and $T$is a string of length $N$consisting of `X`and `Y`.
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest of the longest strings that can be a common subsequence of the resulting pair of strings.
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
XXX
YYY

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

XY

</div>

<ul>

<li>
If you swap nothing, the only common subsequence of `XXX`and `YYY`is the empty string.
</li>

<li>
If you swap the $1$-st characters, the common subsequences of `YXX`and `XYY`are the empty string, `X`, and `Y`.
</li>

<li>
If you swap the $2$-nd characters, the common subsequences of `XYX`and `YXY`are the empty string, `X`, `Y`, `XY`, and `YX`.
</li>

<li>
If you swap the $3$-rd characters, the common subsequences of `XXY`and `YYX`are the empty string, `X`and `Y`.
</li>

</ul>

<p>
Doing two or more swaps is equivalent to one of the above after swapping $S$and $T$themselves.
Thus, the longest strings that can be a common subsequence are `XY`and `YX`. The lexicographically smaller of them, `XY`, is the answer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
X
Y

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>


</div>

<p>
The answer may be the empty string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
XXYX
YYYY

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

XYY

</div>

<p>
`XYY`will be a common subsequence after, for instance, swapping just the $2$-nd characters.
Any string that is longer or has the same length and is lexicographically smaller will not be a common subsequence after any combination of swaps, so this is the answer.
</p>

</section>

</div>

</span>

</span>

</div>
