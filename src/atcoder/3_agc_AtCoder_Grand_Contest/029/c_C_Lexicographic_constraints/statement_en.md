
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
There are $N$strings arranged in a row.
It is known that, for any two adjacent strings, the string to the left is lexicographically smaller than the string to the right.
That is, $S_1<S_2<...<S_N$holds lexicographically, where $S_i$is the $i$-th string from the left.
</p>

<p>
At least how many different characters are contained in $S_1,S_2,...,S_N$, if the length of $S_i$is known to be $A_i$?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
$A_i$is an integer.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Note**

<p>
The strings do not necessarily consist of English alphabet; there can be arbitrarily many different characters (and the lexicographic order is defined for those characters).
</p>

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

$N$$A_1$$A_2$$...$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible number of different characters contained in the strings.
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
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
The number of different characters contained in $S_1,S_2,...,S_N$would be $3$when, for example, $S_1=$`abc`, $S_2=$`bb`and $S_3=$`c`.
</p>

<p>
However, if we choose the strings properly, the number of different characters can be $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2 3 2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
