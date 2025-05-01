
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
You are given strings $s$and $t$, consisting of lowercase English letters.
You will create a string $s'$by freely rearranging the characters in $s$.
You will also create a string $t'$by freely rearranging the characters in $t$.
Determine whether it is possible to satisfy $s' < t'$for the lexicographic order.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
For a string $a = a_1 a_2 ... a_N$of length $N$and a string $b = b_1 b_2 ... b_M$of length $M$, we say $a < b$for the lexicographic order if either one of the following two conditions holds true:
</p>

<ul>

<li>
$N < M$and $a_1 = b_1$, $a_2 = b_2$, ..., $a_N = b_N$.
</li>

<li>
There exists $i$($1 \leq i \leq N, M$) such that $a_1 = b_1$, $a_2 = b_2$, ..., $a_{i - 1} = b_{i - 1}$and $a_i < b_i$. Here, letters are compared using alphabetical order.
</li>

</ul>

<p>
For example, `xy`$<$`xya`and `atcoder`$<$`atlas`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
The lengths of $s$and $t$are between $1$and $100$(inclusive).
</li>

<li>
$s$and $t$consists of lowercase English letters.
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

$s$$t$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to satisfy $s' < t'$, print `Yes`; if it is not, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

yx
axy

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
We can, for example, rearrange `yx`into `xy`and `axy`into `yxa`. Then, `xy`$<$`yxa`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

ratcode
atlas

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Yes

</div>

<p>
We can, for example, rearrange `ratcode`into `acdeort`and `atlas`into `tslaa`. Then, `acdeort`$<$`tslaa`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

cd
abc

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

<p>
No matter how we rearrange `cd`and `abc`, we cannot achieve our objective.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

w
ww

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

Yes

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

zzz
zzz

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
