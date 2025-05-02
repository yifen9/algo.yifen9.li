
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are positive integers $N$and $M$.
</p>

<p>
A binary string $s$is called 
<strong>
good
</strong>
if all of the followings are satisfied:
</p>

<ul>

<li>
$s$is non-empty.
</li>

<li>
The number of `1`s in $s$is a multiple of $N$.
</li>

<li>
The number of `0`s in $s$is a multiple of $M$.
</li>

</ul>

<p>
A good string is called 
<strong>
perfect
</strong>
if it doesn't contain shorter good (contiguous) substrings. For example, if $N = 3$and $M = 2$, then strings `111`, `00`and `10101`are perfect, but `0000`and `11001`are not.
</p>

<p>
One can show that for any $N, M$the number of perfect strings is finite. Find this number modulo $998\,244\,353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N, M \leq 40$
</li>

<li>
All values in the input are integers. 
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

$N$$M$
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

2 2

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
The perfect strings are `00`, `0101`, `1010`, `11`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

7

</div>

<p>
The perfect strings are `00`, `01011`, `01101`, `10101`, `10110`, `11010`, `111`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

23 35

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

212685109

</div>

</section>

</div>

</span>

</span>

</div>
