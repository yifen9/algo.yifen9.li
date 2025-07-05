
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
You are given $N$types of strings $S_1,S_2,\ldots,S_N$.
</p>

<p>
You perform the following operation once:
</p>

<ul>

<li>
Choose 
<strong>
distinct
</strong>
integers $i$and $j\ (1\le i\le N,1\le j\le N)$and concatenate $S_i$and $S_j$in this order.
</li>

</ul>

<p>
How many different strings can be obtained as a result of this operation?
</p>

<p>
If different choices of $(i,j)$result in the same concatenated string, it is counted as one string.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\le N\le100$
</li>

<li>
$N$is an integer.
</li>

<li>
$S_i$is a string of length between $1$and $10$, inclusive, consisting of lowercase English letters.
</li>

<li>
$S_i\ne S_j\ (1\le i\lt j\le N)$
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
The input is given from standard input in the following format:
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
Print the number of different strings that can be obtained from the operation.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
at
atco
coder
der

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
The possible strings are `atatco`, `atcoat`, `atcoder`, `atcocoder`, `atder`, `coderat`, `coderatco`, `coderder`, `derat`, `deratco`, `dercoder`, which are $11$strings.
</p>

<p>
Thus, print `11`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
a
aa
aaa
aaaa
aaaaa

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
The possible strings are `aaa`, `aaaa`, `aaaaa`, `aaaaaa`, `aaaaaaa`, `aaaaaaaa`, `aaaaaaaaa`, which are $7$strings.
</p>

<p>
Thus, print `7`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
armiearggc
ukupaunpiy
cogzmjmiob
rtwbvmtruq
qapfzsitbl
vhkihnipny
ybonzypnsn
esxvgoudra
usngxmaqpt
yfseonwhgp

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

90

</div>

</section>

</div>

</span>

</span>

</div>
