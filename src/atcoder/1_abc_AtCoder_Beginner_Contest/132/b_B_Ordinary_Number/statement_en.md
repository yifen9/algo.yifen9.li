
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
We have a permutation $p$= {$p_1,\ p_2,\ ...,\ p_n$} of {$1,\ 2,\ ...,\ n$}.
</p>

<p>
Print the number of elements $p_i$($1 < i < n$) that satisfy the following condition:
</p>

<ul>

<li>
$p_i$is the second smallest number among the three numbers $p_{i - 1}$, $p_i$, and $p_{i + 1}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$3 \leq n \leq 20$
</li>

<li>
$p$is a permutation of {$1,\ 2,\ ...,\ n$}.
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

$n$$p_1$$p_2$$...$$p_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of elements $p_i$($1 < i < n$) that satisfy the condition.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
1 3 5 4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
$p_2 = 3$is the second smallest number among $p_1 = 1$, $p_2 = 3$, and $p_3 = 5$. Also, $p_4 = 4$is the second smallest number among $p_3 = 5$, $p_4 = 4$, and $p_5 = 2$. These two elements satisfy the condition.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

9
9 6 3 2 5 8 7 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

</section>

</div>

</span>

</span>

</div>
