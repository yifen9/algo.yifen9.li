
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
We have a sequence $p$= {$p_1,\ p_2,\ ...,\ p_N$} which is a permutation of {$1,\ 2,\ ...,\ N$}.
</p>

<p>
You can perform the following operation at most once: choose integers $i$and $j$$(1 \leq i < j \leq N)$, and swap $p_i$and $p_j$. Note that you can also choose not to perform it.
</p>

<p>
Print `YES`if you can sort $p$in ascending order in this way, and `NO`otherwise.
</p>

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
$2 \leq N \leq 50$
</li>

<li>
$p$is a permutation of {$1,\ 2,\ ...,\ N$}.
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

$N$$p_1$$p_2$$...$$p_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `YES`if you can sort $p$in ascending order in the way stated in the problem statement, and `NO`otherwise.
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
5 2 3 4 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

YES

</div>

<p>
You can sort $p$in ascending order by swapping $p_1$and $p_5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2 4 3 5 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

NO

</div>

<p>
In this case, swapping any two elements does not sort $p$in ascending order.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7
1 2 3 4 5 6 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

YES

</div>

<p>
$p$is already sorted in ascending order, so no operation is needed.
</p>

</section>

</div>

</span>

</span>

</div>
