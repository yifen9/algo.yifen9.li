
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Let ${\rm comb}(n,r)$be the number of ways to choose $r$objects from among $n$objects, disregarding order.
From $n$non-negative integers $a_1, a_2, ..., a_n$, select two numbers $a_i > a_j$so that ${\rm comb}(a_i,a_j)$is maximized.
If there are multiple pairs that maximize the value, any of them is accepted.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq n \leq 10^5$
</li>

<li>
$0 \leq a_i \leq 10^9$
</li>

<li>
$a_1,a_2,...,a_n$are pairwise distinct.
</li>

<li>
All values in input are integers.
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

$n$$a_1$$a_2$$...$$a_n$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $a_i$and $a_j$that you selected, with a space in between.
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
6 9 4 2 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11 6

</div>

<p>
$\rm{comb}(a_i,a_j)$for each possible selection is as follows:
</p>

<ul>

<li>
$\rm{comb}(4,2)=6$
</li>

<li>
$\rm{comb}(6,2)=15$
</li>

<li>
$\rm{comb}(6,4)=15$
</li>

<li>
$\rm{comb}(9,2)=36$
</li>

<li>
$\rm{comb}(9,4)=126$
</li>

<li>
$\rm{comb}(9,6)=84$
</li>

<li>
$\rm{comb}(11,2)=55$
</li>

<li>
$\rm{comb}(11,4)=330$
</li>

<li>
$\rm{comb}(11,6)=462$
</li>

<li>
$\rm{comb}(11,9)=55$
</li>

</ul>

<p>
Thus, we should print $11$and $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
100 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

100 0

</div>

</section>

</div>

</span>

</span>

</div>
