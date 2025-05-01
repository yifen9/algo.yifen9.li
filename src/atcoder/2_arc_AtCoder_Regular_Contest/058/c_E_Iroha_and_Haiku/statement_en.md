
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<em>
Haiku is a short form of Japanese poetry. A Haiku consists of three phrases with 5, 7 and 5 syllables, in this order.
</em>

</p>

<p>
Iroha is looking for 
<em>
$X,Y,Z$-Haiku
</em>
(defined below) in integer sequences.
</p>

<p>
Consider all integer sequences of length $N$whose elements are between $1$and $10$, inclusive. Out of those $10^N$sequences, how many contain an $X,Y,Z$-Haiku?
</p>

<p>
Here, an integer sequence $a_0, a_1, ..., a_{N-1}$is said to 
<em>
contain an $X,Y,Z$-Haiku
</em>
if and only if there exist four indices $x, y, z, w (0 ≦ x < y < z < w ≦ N)$such that all of the following are satisfied:
</p>

<ul>

<li>
$a_x + a_{x+1} + ... + a_{y-1} = X$
</li>

<li>
$a_y + a_{y+1} + ... + a_{z-1} = Y$
</li>

<li>
$a_z + a_{z+1} + ... + a_{w-1} = Z$
</li>

</ul>

<p>
Since the answer can be extremely large, print the number modulo $10^9+7$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 ≦ N ≦ 40$
</li>

<li>
$1 ≦ X ≦ 5$
</li>

<li>
$1 ≦ Y ≦ 7$
</li>

<li>
$1 ≦ Z ≦ 5$
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

$N$$X$$Y$$Z$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the sequences that contain an $X,Y,Z$-Haiku, modulo $10^9+7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 5 7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1

</div>

<p>
Here, the only sequence that contains a $5,7,5$-Haiku is $[5, 7, 5]$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 5 7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

34

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

37 4 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

863912418

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

40 5 7 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

562805100

</div>

</section>

</div>

</span>

</span>

</div>
