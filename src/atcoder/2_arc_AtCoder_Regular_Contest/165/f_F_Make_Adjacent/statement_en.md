
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
An integer sequence of length $2n$, $X=(X_1,X_2,\dots,X_{2n})$, such that $X_{2i-1}=X_{2i}$for every $i=1,2,\dots,n$is called a 
<b>
good sequence
</b>
.
</p>

<p>
There is an integer sequence of length $2N$, $A=(A_1,A_2,\dots,A_{2N})$, which contains each integer $i=1,2,\dots,N$exactly twice.
</p>

<p>
We want to make $A$a 
<b>
good sequence
</b>
by performing the operation of swapping the values of two adjacent terms zero or more times.
</p>

<p>
Let $K$be the minimum number of operations we must perform the operation to make $A$a 
<b>
good sequence
</b>
. Find the lexicographically smallest 
<b>
good sequence
</b>
that can be obtained by performing the operations $K$times on $A$.
</p>

<details>

<summary>
What is lexicographical order on sequences?
</summary>

<p>
A sequence $S = (S_1,S_2,\ldots,S_{|S|})$is 
<strong>
lexicographically smaller
</strong>
than $T = (T_1,T_2,\ldots,T_{|T|})$when 1. or 2. below holds.
Here, $|S|$and $|T|$denotes the lengths of $S$and $T$, respectively.
</p>

<ol>

<li>
$|S| \lt |T|$and $(S_1,S_2,\ldots,S_{|S|}) = (T_1,T_2,\ldots,T_{|S|})$. 
</li>

<li>
There is an integer $1 \leq i \leq \min\lbrace |S|, |T| \rbrace$that satisfy both of the following:

<ul>

<li>
$(S_1,S_2,\ldots,S_{i-1}) = (T_1,T_2,\ldots,T_{i-1})$.
</li>

<li>
$S_i$is smaller than $T_i$(as a number).
</li>

</ul>

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
$1 \leq A_i \leq N$
</li>

<li>
$A$contains each integer $i=1,2,\dots,N$exactly twice.
</li>

<li>
All input values are integers.
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

$N$$A_1$$A_2$$\dots$$A_{2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the lexicographically smallest 
<b>
good sequence
</b>
that can be obtained by performing the operations $K$times on $A$, with spaces in between.
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
3 2 1 2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2 2 3 3 1 1

</div>

<p>
For example, we can perform the operation four times as $(3,2,1,2,3,1) \rightarrow (3,2,1,3,2,1) \rightarrow (3,2,3,1,2,1) \rightarrow (3,3,2,1,2,1) \rightarrow (3,3,2,2,1,1)$to make $A$a 
<b>
good sequence
</b>
. This number is the minimum needed. With four operations, we can also make $A=(2,2,3,3,1,1)$, and the answer is $(2,2,3,3,1,1)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 1 2 2 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 1 2 2 3 3

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15
15 12 11 10 5 11 13 2 6 14 3 6 5 14 10 15 1 2 13 9 7 4 9 1 3 8 12 4 8 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11 11 5 5 6 6 10 10 14 14 15 15 2 2 12 12 13 13 1 1 3 3 9 9 4 4 7 7 8 8

</div>

</section>

</div>

</span>

</span>

</div>
