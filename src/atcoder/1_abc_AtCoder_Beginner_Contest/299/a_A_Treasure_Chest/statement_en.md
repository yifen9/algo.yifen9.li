
<div>

<span>

<span>

<p>
Score : $100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $S$of length $N$consisting of three kinds of characters: `.`, `|`, and `*`.
$S$contains exactly two `|`and exactly one `*`.
</p>

<p>
Determine whether the `*`is between the two `|`, and if so, print `in`; otherwise, print `out`.
</p>

<p>
More formally, determine whether one of the characters before the `*`is `|`and one of the characters after the `*`is `|`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N\leq 100$
</li>

<li>
$N$is an integer.
</li>

<li>
$S$is a string of length $N$consisting of `.`, `|`, and `*`.
</li>

<li>
$S$contains exactly two `|`.
</li>

<li>
$S$contains exactly one `*`.
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

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a single line containing `in`if the `*`is between the two `|`, and `out`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

10
.|..*...|.

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

in

</div>

<p>
Between the two `|`, we have `|..*...|`, which contains `*`, so you should print `in`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
.|..|.*...

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

out

</div>

<p>
Between the two `|`, we have `|..|`, which does not contain `*`, so you should print `out`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
|*|

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

in

</div>

</section>

</div>

</span>

</span>

</div>
