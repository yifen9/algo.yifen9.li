
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<style>
#nck {
      width: 30px;
      height: auto;
   }

</style>

<p>
You are given a permutation $p$of the set {$1, 2, ..., N$}. Please construct two sequences of positive integers $a_1$, $a_2$, ..., $a_N$and $b_1$, $b_2$, ..., $b_N$satisfying the following conditions:
</p>

<ul>

<li>
$1 \leq a_i, b_i \leq 10^9$for all $i$
</li>

<li>
$a_1 < a_2 < ... < a_N$
</li>

<li>
$b_1 > b_2 > ... > b_N$
</li>

<li>
$a_{p_1}+b_{p_1} < a_{p_2}+b_{p_2} < ... < a_{p_N}+b_{p_N}$
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 20,000$
</li>

<li>
$p$is a permutation of the set {$1, 2, ..., N$}
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

$N$$p_1$$p_2$$...$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
The output consists of two lines. The first line contains $a_1$, $a_2$, ..., $a_N$seperated by a space. The second line contains $b_1$, $b_2$, ..., $b_N$seperated by a space. 
</p>

<p>
It can be shown that there always exists a solution for any input satisfying the constraints.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1 4
5 4

</div>

<p>
$a_1 + b_1 = 6$and $a_2 + b_2 = 8$. So this output satisfies all conditions.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1 2 3
5 3 1

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
2 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

5 10 100
100 10 1

</div>

</section>

</div>

</span>

</span>

</div>
