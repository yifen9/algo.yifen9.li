
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
AtCoder Island has $N$species of cicadas. Cicadas of species $i$($1 \leq i \leq N$) have mass outbreaks only in years that are multiples of $A_i$.
</p>

<p>
Among the $Y$years from year $1$to year $Y$, find how many years have mass outbreaks of exactly $M$species of cicadas.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq M \leq N \leq 20$
</li>

<li>
$1 \leq Y \leq 10^{18}$
</li>

<li>
$1 \leq A_i \leq 10^{18}$($1 \leq i \leq N$)
</li>

<li>
All input values are integers.
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

$N$$M$$Y$$A_1$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 16
4 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
From years $1$to $16$, each species of cicada has mass outbreaks in the following years:
</p>

<ul>

<li>
Species $1$cicadas have mass outbreaks in years $4,8,12,16$.
</li>

<li>
Species $2$cicadas have mass outbreaks in years $2,4,6,8,10,12,14,16$.
</li>

<li>
Species $3$cicadas have mass outbreaks in years $3,6,9,12,15$.
</li>

</ul>

<p>
From years $1$to $16$, exactly two species of cicadas have mass outbreaks four times in years $4,6,8,16$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1 122333444422333
1429 73651

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

87266392324

</div>

<p>
The answer may not fit in a 32-bit integer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20 3 832725971730072237
19639596380058 49098990950145 32732660633430 114564312217005 68738587330203 45825724886802 252041486877411 180029633483865 108017780090319 72011853393546 468077047058049 297867211764213 212762294117295 127657376470377 85104917646918 723391799998803 612100753845141 389518661537817 278227615384155 166936569230493

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

24231

</div>

<p>
Input values may not fit in a 32-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
