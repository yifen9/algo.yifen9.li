
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Snuke has $2N$dogs, numbered $1$through $2N$.
</p>

<p>
The cuteness of Dog $i$is $a_i$.
The color of Dog $i$is $c_i$, which is `R`, `G`, or `B`; `R`stands for red, `G`stands for green, and `B`stands for blue.
</p>

<p>
Snuke has $N$kennels, and wants to put two dogs in each kennel.
Note that this means each dog will be in exactly one kennel.
</p>

<p>
When he puts two dogs in the same kennel, it will cause some 
<em>
dissatisfaction
</em>
in that kennel.
The level of dissatisfaction is represented as an integer. When Dogs $i$and $j$are in the same kennel, the dissatisfaction will be $0$if $c_i = c_j$and $|a_i - a_j|$otherwise.
</p>

<p>
Find the minimum possible total dissatisfaction when putting two dogs in each of the $N$kennels.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^{5}$
</li>

<li>
$1 \leq a_i \leq 10^{15}$
</li>

<li>
$a_i$is an integer.
</li>

<li>
$c_i$is `R`, `G`, or `B`.
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

$N$$a_{1}$$c_{1}$$\vdots$$a_{2N}$$c_{2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum possible total dissatisfaction when putting two dogs in each of the $N$kennels.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

1
1 R
2 G

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<ul>

<li>
Dog $1$has the cuteness of $1$, and Dog $2$has the cuteness of $2$.
</li>

<li>
Since $c_1 \neq c_2$, the dissatisfaction will be $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
1 B
2 B

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<ul>

<li>
Dog $1$has the cuteness of $1$, and Dog $2$has the cuteness of $2$.
</li>

<li>
Since $c_1 = c_2$, the dissatisfaction will be $0$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
585 B
293 B
788 B
222 B
772 G
841 B
115 R
603 G
450 B
325 R
851 B
205 G
134 G
651 R
565 R
548 B
391 G
19 G
808 B
475 B

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
