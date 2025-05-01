
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
You are given a string $S$of even length consisting of lowercase English letters.  Let $|S|$be the length of $S$, and $S_i$be the $i$-th character of $S$.  
</p>

<p>
Perform the following operation for each $i = 1, 2, \ldots, \frac{|S|}{2}$in this order, and print the final $S$.  
</p>

<ul>

<li>
Swap $S_{2i-1}$and $S_{2i}$.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a string of even length consisting of lowercase English letters.
</li>

<li>
The length of $S$is at most $100$.
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

$S$
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

abcdef

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

badcfe

</div>

<p>
Initially, $S =$`abcdef`.

Performing the operation for $i = 1$swaps $S_1$and $S_2$, making $S =$`bacdef`.

Performing the operation for $i = 2$swaps $S_3$and $S_4$, making $S =$`badcef`.

Performing the operation for $i = 3$swaps $S_5$and $S_6$, making $S =$`badcfe`.

Thus, `badcfe`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

aaaa

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

aaaa

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

atcoderbeginnercontest

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

taocedbrgeniencrnoetts

</div>

</section>

</div>

</span>

</span>

</div>
