
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
Given is a string $S$, where each character is `0`, `1`, or `?`.
</p>

<p>
Consider making a string $S'$by replacing each occurrence of `?`with `0`or `1`(we can choose the character for each `?`independently).
Let us define the unbalancedness of $S'$as follows:
</p>

<ul>

<li>
(The unbalancedness of $S'$) $= \max \{$The absolute difference between the number of occurrences of `0`and `1`between the $l$-th and $r$-th character of $S$(inclusive) $:\ 1 \leq l \leq r \leq |S|\}$
</li>

</ul>

<p>
Find the minimum possible unbalancedness of $S'$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq |S| \leq 10^6$
</li>

<li>
Each character of $S$is `0`, `1`, or `?`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible unbalancedness of $S'$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0??

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
We can make $S'=$`010`and achieve the minimum possible unbalancedness of $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

0??0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

??00????0??0????0?0??00??1???11?1?1???1?11?111???1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
