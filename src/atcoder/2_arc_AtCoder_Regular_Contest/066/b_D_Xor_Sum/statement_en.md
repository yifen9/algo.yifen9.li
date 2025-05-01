
<div>

<span>

<span>

<p>
Score : $600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a positive integer $N$.
Find the number of the pairs of integers $u$and $v$$(0≦u,v≦N)$such that there exist two non-negative integers $a$and $b$satisfying $a$$xor$$b=u$and $a+b=v$.
Here, $xor$denotes the bitwise exclusive OR.
Since it can be extremely large, compute the answer modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≦N≦10^{18}$
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

$N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the possible pairs of integers $u$and $v$, modulo $10^9+7$.
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

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
The five possible pairs of $u$and $v$are:
</p>

<ul>

<li>

<p>
$u=0,v=0$(Let $a=0,b=0$, then $0$$xor$$0=0$, $0+0=0$.)
</p>

</li>

<li>

<p>
$u=0,v=2$(Let $a=1,b=1$, then $1$$xor$$1=0$, $1+1=2$.）
</p>

</li>

<li>

<p>
$u=1,v=1$(Let $a=1,b=0$, then $1$$xor$$0=1$, $1+0=1$.）
</p>

</li>

<li>

<p>
$u=2,v=2$(Let $a=2,b=0$, then $2$$xor$$0=2$, $2+0=2$.）
</p>

</li>

<li>

<p>
$u=3,v=3$(Let $a=3,b=0$, then $3$$xor$$0=3$, $3+0=3$.）
</p>

</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1422

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

52277

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1000000000000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

787014179

</div>

</section>

</div>

</span>

</span>

</div>
