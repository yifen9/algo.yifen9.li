
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
You are given two strings $S$and $T$consisting of lowercase English letters. Here, $S$and $T$have equal lengths.
</p>

<p>
Let $X$be an empty array, and repeat the following operation until $S$equals $T$:
</p>

<ul>

<li>
Change one character in $S$, and append $S$to the end of $X$.
</li>

</ul>

<p>
Find the array of strings $X$with the minimum number of elements obtained in this way. If there are multiple such arrays with the minimum number of elements, find the lexicographically smallest one among them.
</p>

<details>

<summary>
What is lexicographical order on arrays of strings?
</summary>

<p>
A string $S = S_1 S_2 \ldots S_N$of length $N$is 
<strong>
lexicographically smaller
</strong>
than a string $T = T_1 T_2 \ldots T_N$of length $N$if there exists an integer $1 \leq i \leq N$such that both of the following are satisfied:
</p>

<ul>

<li>
$S_1 S_2 \ldots S_{i-1} = T_1 T_2 \ldots T_{i-1}$
</li>

<li>
$S_i$comes earlier than $T_i$in alphabetical order.
</li>

</ul>

<p>
An array of strings $X = (X_1,X_2,\ldots,X_M)$with $M$elements is 
<strong>
lexicographically smaller
</strong>
than an array of strings $Y = (Y_1,Y_2,\ldots,Y_M)$with $M$elements if there exists an integer $1 \leq j \leq M$such that both of the following are satisfied:
</p>

<ul>

<li>
$(X_1,X_2,\ldots,X_{j-1}) = (Y_1,Y_2,\ldots,Y_{j-1})$
</li>

<li>
$X_j$is lexicographically smaller than $Y_j$.
</li>

</ul>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$and $T$are strings consisting of lowercase English letters with length between $1$and $100$, inclusive.
</li>

<li>
The lengths of $S$and $T$are equal.
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $M$be the number of elements in the desired array. Print $M + 1$lines.
</p>

<p>
The first line should contain the value of $M$.
</p>

<p>
The $i + 1$-th line $(1 \leq i \leq M)$should contain the $i$-th element of the array.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

adbe
bcbc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3
acbe
acbc
bcbc

</div>

<p>
Initially, $S =$`adbe`.
</p>

<p>
We can obtain $X = ($`acbe`$,$`acbc`$,$`bcbc`$)$by performing the following operations:
</p>

<ul>

<li>

<p>
Change $S$to `acbe`and append `acbe`to the end of $X$.
</p>

</li>

<li>

<p>
Change $S$to `acbc`and append `acbc`to the end of $X$.
</p>

</li>

<li>

<p>
Change $S$to `bcbc`and append `bcbc`to the end of $X$.
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

abcde
abcde

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

afwgebrw
oarbrenq

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

8
aawgebrw
aargebrw
aarbebrw
aarbebnw
aarbebnq
aarbeenq
aarbrenq
oarbrenq

</div>

</section>

</div>

</span>

</span>

</div>
