
<div>

<span>

<span>

<p>
Score: $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$strings $S_1, S_2, \ldots, S_N$.
</p>

<p>
Find the minimum length of a string that contains all these strings as substrings.
</p>

<p>
Here, a string $S$contains a string $T$as a substring if $T$can be obtained by deleting zero or more characters from the beginning and zero or more characters from the end of $S$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$is an integer.
</li>

<li>
$1 \leq N \leq 20$
</li>

<li>
$S_i$is a string consisting of lowercase English letters whose length is at least $1$.
</li>

<li>
The total length of $S_1, S_2, \dots, S_N$is at most $2\times 10^5$.
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

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
snuke
kensho
uk

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
The string `snukensho`of length $9$contains all of $S_1$, $S_2$, and $S_3$as substrings.
</p>

<p>
Specifically, the first to fifth characters of `snukensho`correspond to $S_1$, the fourth to ninth correspond to $S_2$, and the third to fourth correspond to $S_3$.
</p>

<p>
No shorter string contains all of $S_1$, $S_2$, and $S_3$as substrings.
Thus, the answer is $9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
abc
abc
arc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
cmcmrcc
rmrrrmr
mrccm
mmcr
rmmrmrcc
ccmcrcmcm

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

27

</div>

</section>

</div>

</span>

</span>

</div>
