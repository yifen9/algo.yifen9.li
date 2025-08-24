
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
You are given length-$N$integer sequences: $A=(A_1,A_2,\ldots,A_N)$and $B=(B_1,B_2,\ldots,B_N)$.
</p>

<p>
You are given $Q$queries to process in order. The $i$-th query $(1\le i\le Q)$is described as follows:
</p>

<blockquote>

<p>
You are given a character $c_i$and integers $X_i,V_i$. If $c_i=$`A`, change $A_{X_i}$to $V_i$; if $c_i=$`B`, change $B_{X_i}$to $V_i$. Then, output $\displaystyle \sum_{k=1}^N \min(A_k,B_k)$.
</p>

</blockquote>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\le N,Q \le 2 \times 10^5$
</li>

<li>
$1\le A_i,B_i \le 10^9$
</li>

<li>
$c_i$is either `A`or `B`.
</li>

<li>
$1\le X_i \le N$
</li>

<li>
$1\le V_i \le 10^9$
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

$N$$Q$$A_1$$A_2$$\ldots$$A_N$$B_1$$B_2$$\ldots$$B_N$$c_1$$X_1$$V_1$$c_2$$X_2$$V_2$$\vdots$$c_Q$$X_Q$$V_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output $Q$lines. The $i$-th line $(1\le i\le Q)$should contain the answer to the $i$-th query.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 3
3 1 4 1
2 7 1 8
A 2 3
B 3 3
A 1 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7
9
9

</div>

<p>
After the 1st query, $A=(3,3,4,1),B=(2,7,1,8)$. Therefore, output $\displaystyle \min(3,2)+\min(3,7) + \min(4 , 1)+\min(1,8) = 7 $on the 1st line.
</p>

<p>
After the 2nd query, $A=(3,3,4,1),B=(2,7,3,8)$. Therefore, output $\displaystyle \min(3,2)+\min(3,7) + \min(4 , 3)+\min(1,8) = 9 $on the 2nd line.
</p>

<p>
After the 3rd query, $A=(7,3,4,1),B=(2,7,3,8)$. Therefore, output $\displaystyle \min(7,2)+\min(3,7) + \min(4 , 3)+\min(1,8) = 9 $on the 3rd line.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 3
1
1000000000
A 1 1
A 1 1
A 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1
1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 3
100 100 100 100 100
100 100 100 100 100
A 4 21
A 2 99
B 4 57

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

421
420
420

</div>

</section>

</div>

</span>

</span>

</div>
