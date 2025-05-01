
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
On a non-empty string, a 
<strong>
left shift
</strong>
moves the first character to the end of the string, and a 
<strong>
right shift
</strong>
moves the last character to the beginning of the string.
</p>

<p>
For example, a left shift on `abcde`results in `bcdea`, and two right shifts on `abcde`result in `deabc`.
</p>

<p>
You are given a non-empty $S$consisting of lowercase English letters. Among the strings that can be obtained by performing zero or more left shifts and zero or more right shifts on $S$, find the lexicographically smallest string and the lexicographically largest string.
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
$S$consists of lowercase English letters.
</li>

<li>
The length of $S$is between $1$and $1000$(inclusive).
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print two lines. The first line should contain $S_{\min}$, and the second line should contain $S_{\max}$. Here, $S_{\min}$and $S_{\max}$are respectively the lexicographically smallest and largest strings obtained by performing zero or more left shifts and zero or more right shifts on $S$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

aaba

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

aaab
baaa

</div>

<p>
By performing shifts, we can obtain four strings: `aaab`, `aaba`, `abaa`, `baaa`. The lexicographically smallest and largest among them are `aaab`and `baaa`, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

z

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

z
z

</div>

<p>
Any sequence of operations results in `z`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

abracadabra

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

aabracadabr
racadabraab

</div>

</section>

</div>

</span>

</span>

</div>
