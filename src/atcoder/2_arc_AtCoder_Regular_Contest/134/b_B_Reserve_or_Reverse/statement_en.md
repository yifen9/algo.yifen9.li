
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Given is a string $s$of length $N$.
Let $s_i$denote the $i$-th character of $s$.
</p>

<p>
Snuke will transform $s$by the following procedure.
</p>

<ul>

<li>
Choose an 
<strong>
even length
</strong>
(not necessarily contiguous) subsequence $x=(x_1, x_2, \ldots, x_{2k})$of $(1,2, \ldots, N)$($k$may be $0$).
</li>

<li>
Swap $s_{x_1}$and $s_{x_{2k}}$.
</li>

<li>
Swap $s_{x_2}$and $s_{x_{2k-1}}$.
</li>

<li>
Swap $s_{x_3}$and $s_{x_{2k-2}}$.
</li>

<li>
$\vdots$
</li>

<li>
Swap $s_{x_{k}}$and $s_{x_{k+1}}$.
</li>

</ul>

<p>
Among the strings that $s$can become after the procedure, find the lexicographically smallest one.
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
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$s$is a string of length $N$consisting of lowercase English letters.
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

$N$$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest possible string $s$after the procedure by Snuke.
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
dcab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

acdb

</div>

<ul>

<li>
When $x=(1,3)$, the procedure just swaps $s_{1}$and $s_{3}$.
</li>

<li>
The $s$after the procedure is `acdb`, the lexicographically smallest possible result.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
ab

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

ab

</div>

<ul>

<li>
When $x=()$, the $s$after the procedure is `ab`, the lexicographically smallest possible result.
</li>

<li>
Note that $x$may have a length of $0$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

16
cabaaabbbabcbaba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

aaaaaaabbbbcbbbc

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

17
snwfpfwipeusiwkzo

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

effwpnwipsusiwkzo

</div>

</section>

</div>

</span>

</span>

</div>
