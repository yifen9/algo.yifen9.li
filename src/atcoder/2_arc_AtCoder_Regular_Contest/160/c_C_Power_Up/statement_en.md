
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a multiset of positive integers with $N$elements: $A=\lbrace A_1,A_2,\dots,A_N \rbrace$.
</p>

<p>
You may repeat the following operation any number of times (possibly zero).
</p>

<ul>

<li>
Choose a positive integer $x$that occurs at least twice in $A$. Delete two occurrences of $x$from $A$, and add one occurrence of $x+1$to $A$.
</li>

</ul>

<p>
Find the number, modulo $998244353$, of multisets that $A$can be in the end.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 2 \times 10^5$
</li>

<li>
$1 \le A_i \le 2 \times 10^5$
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

$N$$A_1$$A_2$$\dots$$A_N$
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
1 1 2 4

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
$A$can be one of the three multisets $\lbrace 1,1,2,4 \rbrace,\lbrace 2,2,4 \rbrace,\lbrace 3,4 \rbrace$in the end.
</p>

<p>
You can make $A = \lbrace 3,4 \rbrace$as follows.
</p>

<ul>

<li>
Choose $x = 1$. Delete two $1$s from $A$and add one $2$to $A$, making $A=\lbrace 2,2,4 \rbrace$.
</li>

<li>
Choose $x = 2$. Delete two $2$s from $A$and add one $3$to $A$, making $A=\lbrace 3,4 \rbrace$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

13
3 1 4 1 5 9 2 6 5 3 5 8 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

66

</div>

</section>

</div>

</span>

</span>

</div>
