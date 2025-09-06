
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
You are given a length-$N$sequence of non-negative integers $A=(A_1,A_2,\ldots,A_N)$.
</p>

<p>
For $k=1,2,\ldots,N$, solve the following problem.
</p>

<ul>

<li>
Find the 
<strong>
product
</strong>
, modulo $998244353$, of $A_i$for all integers $i$between $1$and $k$, inclusive, such that the bitwise $\mathrm{OR}$operation of $A_i$and $A_k$equals $A_k$.
</li>

</ul>

<details>

<summary>
What is bitwise $\mathrm{OR}$operation?
    
</summary>

<p>
The bitwise $\mathrm{OR}$of non-negative integers $X$and $Y$, denoted $X\ \mathrm{OR}\ Y$, is defined as follows.
        
</p>

<ul>

<li>
When $X\ \mathrm{OR}\ Y$is written in binary, the digit at the $2^k$$(k \geq 0)$place is $1$if at least one of the digits at the $2^k$place when $X$and $Y$are written in binary is $1$, and $0$otherwise.
</li>

</ul>
For example, $3\ \mathrm{OR}\ 5 = 7$(in binary: $011\ \mathrm{OR}\ 101 = 111$).


<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N\le 4\times 10^5$
</li>

<li>
$0\le A_i < 2^{20}$
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

$N$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $N$lines.
</p>

<p>
The $i$-th line $(1\le i\le N)$should contain the answer for the case $k=i$.
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
1 2 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
6
5

</div>

<ul>

<li>
When $k=1$: For $i=1$, the bitwise $\mathrm{OR}$operation of $A_i$and $A_k$is $1$. Therefore, the answer for the case $k=1$is $A_1=1$.
</li>

<li>
When $k=2$: For $i=1,2$, the bitwise $\mathrm{OR}$operation of $A_i$and $A_k$is $3,2$, respectively. Therefore, the answer for the case $k=2$is $A_2=2$.
</li>

<li>
When $k=3$: For $i=1,2,3$, the bitwise $\mathrm{OR}$operation of $A_i$and $A_k$is all $3$. Therefore, the answer for the case $k=3$is $A_1\times A_2\times A_3=6$.
</li>

<li>
When $k=4$: For $i=1,2,3,4$, the bitwise $\mathrm{OR}$operation of $A_i$and $A_k$is $5,7,7,5$, respectively. Therefore, the answer for the case $k=4$is $A_1\times A_4=5$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
3 1 4 1 5 9 2 6 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3
1
4
1
20
9
2
48
100

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

12
437926 528156 284664 1038330 692060 720863 602077 1027766 868190 532252 982711 876446

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

437926
528156
284664
94842632
158208162
985930968
548875758
875494466
345599613
605424119
111381243
768586512

</div>

</section>

</div>

</span>

</span>

</div>
