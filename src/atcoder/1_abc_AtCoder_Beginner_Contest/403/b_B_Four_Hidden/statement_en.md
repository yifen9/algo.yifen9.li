
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a string $T$consisting of lowercase English letters and `?`, and a string $U$consisting of lowercase English letters.
</p>

<p>
The string $T$is obtained by taking some lowercase-only string $S$and replacing exactly four of its characters with `?`.
</p>

<p>
Determine whether it is possible that the original string $S$contained $U$as a contiguous substring.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$T$is a string of length between $4$and $10$, inclusive, consisting of lowercase letters and `?`.  
</li>

<li>
$T$contains exactly four occurrences of `?`.  
</li>

<li>
$U$is a string of length between $1$and $|T|$, inclusive, consisting of lowercase letters.  
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

$T$$U$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if it is possible that the original string $S$contained $U$as a contiguous substring; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

tak??a?h?
nashi

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes

</div>

<p>
For example, if $S$is `takanashi`, it contains `nashi`as a contiguous substring.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

??e??e
snuke

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

<p>
No matter what characters replace the `?`s in $T$, $S$cannot contain `snuke`as a contiguous substring.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

????
aoki

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
