
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
There are $N$items. You are given strings $T$and $A$of length $N$that represent which items Takahashi and Aoki want, respectively. Let $T_i$and $A_i$be the $i$-th $(1\leq i\leq N)$characters of $T$and $A$, respectively.
</p>

<p>
Takahashi wants the $i$-th item when $T_i$is `o`, and does not want the $i$-th item when $T_i$is `x`.
Similarly, Aoki wants the $i$-th item when $A_i$is `o`, and does not want the $i$-th item when $A_i$is `x`.
</p>

<p>
Determine whether there exists an item that both of them want.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$N$is an integer.
</li>

<li>
$T$and $A$are strings of length $N$consisting of `o`and `x`.
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

$N$$T$$A$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there exists an item that both of them want, output `Yes`; otherwise, output `No`.
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
oxoo
xoox

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
The third item is wanted by both of them, so output `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
xxxxx
ooooo

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
There is no item that both of them want, so output `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
xoooxoxxxo
ooxooooxoo

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
