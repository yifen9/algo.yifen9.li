
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
You are given a string $S$of length $N$consisting of `A`, `B`, `C`.
</p>

<p>
You can do the following two kinds of operations on $S$any number of times in any order.
</p>

<ul>

<li>
Choose `A`in $S$, delete it, and insert `BB`at that position.
</li>

<li>
Choose two adjacent characters that are `BB`in $S$, delete them, and insert `A`at that position.
</li>

</ul>

<p>
Find the lexicographically smallest possible string that $S$can become after your operations.
</p>

<details>

<summary>
What is the lexicographical order?
</summary>

<p>
Simply speaking, the lexicographical order is the order in which words are listed in a dictionary. As a more formal definition, here is the algorithm to determine the lexicographical order between different strings $S$and $T$.

</p>

<p>
Below, let $S_i$denote the $i$-th character of $S$. Also, if $S$is lexicographically smaller than $T$, we will denote that fact as $S \lt T$; if $S$is lexicographically larger than $T$, we will denote that fact as $S \gt T$.
</p>

<ol>

<li>
Let $L$be the smaller of the lengths of $S$and $T$. For each $i=1,2,\dots,L$, we check whether $S_i$and $T_i$are the same. 
</li>

<li>
If there is an $i$such that $S_i \neq T_i$, let $j$be the smallest such $i$. Then, we compare $S_j$and $T_j$. If $S_j$comes earlier than $T_j$in alphabetical order, we determine that $S \lt T$and quit; if $S_j$comes later than $T_j$, we determine that $S \gt T$and quit.
  
</li>

<li>
If there is no $i$such that $S_i \neq T_i$, we compare the lengths of $S$and $T$. If $S$is shorter than $T$, we determine that $S \lt T$and quit; if $S$is longer than $T$, we determine that $S \gt T$and quit. 
</li>

</ol>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 200000$
</li>

<li>
$S$is a string of length $N$consisting of `A`, `B`, `C`.
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

$N$$S$
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
CBAA

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

CAAB

</div>

<p>
We should do the following.
</p>

<ul>

<li>
Initially, we have $S=$`CBAA`.
</li>

<li>
Delete the $3$-rd character `A`and insert `BB`, making $S=$`CBBBA`.
</li>

<li>
Delete the $2$-nd and $3$-rd characters `BB`and insert `A`, making $S=$`CABA`.
</li>

<li>
Delete the $4$-th character `A`and insert `BB`, making $S=$`CABBB`.
</li>

<li>
Delete the $3$-rd and $4$-th characters `BB`and insert `A`, making $S=$`CAAB`.
</li>

</ul>

<p>
We cannot make $S$lexicographically smaller than `CAAB`. Thus, the answer is `CAAB`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
A

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

A

</div>

<p>
We do no operation.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
BBBCBB

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

ABCA

</div>

</section>

</div>

</span>

</span>

</div>
