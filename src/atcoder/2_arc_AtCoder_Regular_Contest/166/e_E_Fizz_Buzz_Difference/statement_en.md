
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
You are given positive integers $n$, $a$, and $b$such that $a<b$.
</p>

<p>
An integer pair $(L,R)$such that $1\leq L\leq R$is said to be a 
<strong>
good pair
</strong>
when the following condition holds.
</p>

<ul>

<li>
Let $n_a$and $n_b$be respectively the number of multiples of $a$and the number of multiples of $b$among the integers between $L$and $R$, inclusive. Then, $n_a - n_b = n$.
</li>

</ul>

<p>
It can be proved that a good pair always exists. Report the good pair with the largest value of $R-L$. If multiple such pairs exist, report the one with the smallest $L$(from $1\leq L$, the sought $(L, R)$with the smallest $L$exists and is unique).
</p>

<p>
You have $T$test cases to solve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq T\leq 2\times 10^5$
</li>

<li>
$1\leq n \leq 10^6$
</li>

<li>
$1\leq a < b \leq 10^6$
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

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$n$$a$$b$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain the sought pair $(L,R)$for the $i$-th test case in the following format:
</p>

<div>

$L$$R$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
3 3 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 35

</div>

<p>
$(L,R)=(4,35)$is a good pair since $n_a=10, n_b=7$.
</p>

<p>
Some other good pairs are $(1,26)$and $(10,41)$. $(1,26)$is not the answer because it does not have the largest $R-L$. $(10,41)$is not the answer because, although it has the largest $R-L$, it does not have the smallest $L$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
4 3 5
6 2 4
1 1 2
123 456 789
9876 54 321

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10 50
3 29
2 4
5473 140447
163 641411

</div>

</section>

</div>

</span>

</span>

</div>
