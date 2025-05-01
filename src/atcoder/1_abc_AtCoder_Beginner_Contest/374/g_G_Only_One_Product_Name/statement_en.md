
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
All KEYENCE product names consist of 
<strong>
two uppercase English letters
</strong>
.

They have already used $N$product names, the $i$-th of which $(1\leq i\leq N)$is $S_i$.

Once a product name is used, it cannot be reused, so they decided to create an NG (Not Good) list to quickly identify previously used product names.
</p>

<p>
The NG list must satisfy the following conditions.
</p>

<ul>

<li>
It consists of one or more strings, each consisting of uppercase English letters.
</li>

<li>
For each already used product name, there exists at least one string in the list that contains the name as a (contiguous) substring.
</li>

<li>
None of the strings in the list contain any length-$2$(contiguous) substring that is not an already used product name.
</li>

</ul>

<p>
Find the minimum possible number of strings in the NG list.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 26^2$
</li>

<li>
$N$is an integer.
</li>

<li>
Each $S_i$is a string of length $2$consisting of uppercase English letters.
</li>

<li>
All $S_1,S_2,\ldots,S_N$are distinct.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible number of strings in the NG list.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
AB
BC
CA
CD
DE
DF
XX

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
One NG list satisfying the conditions is the one consisting of the following three strings:
</p>

<ul>

<li>
`CABCDE`
</li>

<li>
`DF`
</li>

<li>
`XX`
</li>

</ul>

<p>
This has three strings, and there is no NG list satisfying the conditions with $2$or fewer strings, so print $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
AC
BC
CD
DE
DF

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
One NG list satisfying the conditions is the one consisting of the following two strings:
</p>

<ul>

<li>
`ACDE`
</li>

<li>
`BCDF`
</li>

</ul>

<p>
Note that each used product name may appear in multiple strings in the NG list or multiple times within the same string.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
AB
AC
CB
AD
DB
BA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
For example, an NG list consisting only of `ABACBADB`satisfies the conditions.
</p>

</section>

</div>

</span>

</span>

</div>
