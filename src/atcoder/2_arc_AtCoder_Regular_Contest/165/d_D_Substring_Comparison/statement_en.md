
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
For an integer sequence $X=(X_1,X_2,\dots,X_n)$, let $X[L,R]$denote the integer sequence $(X_L,X_{L+1},\dots,X_{R})$.
</p>

<p>
You are given integers $N$and $M$, and $M$quadruples of integers $(A_i,B_i,C_i,D_i)$.
</p>

<p>
Determine if there is an integer sequence $X$of length $N$that satisfies the following condition for every $i=1,2,\dots,M$:
</p>

<ul>

<li>
$X[A_i,B_i]$is lexicographically smaller than $X[C_i,D_i]$.
</li>

</ul>

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
$2 \leq N \leq 2000$
</li>

<li>
$1 \leq M \leq 2000$
</li>

<li>
$1 \leq A_i \leq B_i \leq N$
</li>

<li>
$1 \leq C_i \leq D_i \leq N$
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

$N$$M$$A_1$$B_1$$C_1$$D_1$$A_2$$B_2$$C_2$$D_2$$\vdots$$A_M$$B_M$$C_M$$D_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If some integer sequence satisfies the condition, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2
1 3 3 4
4 4 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
For example, $X=(1,1,2,1)$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
1 2 2 3
2 2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No integer sequence $X$satisfies the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

15 20
2 5 6 14
11 14 10 10
13 15 6 10
8 10 3 8
7 8 1 9
2 8 14 15
14 14 5 12
6 10 9 9
1 4 10 14
5 14 6 7
8 10 5 8
8 10 11 15
4 8 4 11
7 9 1 4
8 10 3 3
11 13 8 14
6 13 4 15
4 7 6 11
2 5 1 2
8 14 6 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
