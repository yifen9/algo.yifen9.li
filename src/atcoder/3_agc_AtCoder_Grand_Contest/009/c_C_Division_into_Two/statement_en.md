
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a set consisting of $N$distinct integers. The $i$-th smallest element in this set is $S_i$. We want to divide this set into two sets, $X$and $Y$, such that:
</p>

<ul>

<li>
The absolute difference of any two distinct elements in $X$is $A$or greater.
</li>

<li>
The absolute difference of any two distinct elements in $Y$is $B$or greater.
</li>

</ul>

<p>
How many ways are there to perform such division, modulo $10^9 + 7$? Note that one of $X$and $Y$may be empty.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All input values are integers.
</li>

<li>
$1 ≦ N ≦ 10^5$
</li>

<li>
$1 ≦ A , B ≦ 10^{18}$
</li>

<li>
$0 ≦ S_i ≦ 10^{18}(1 ≦ i ≦ N)$
</li>

<li>
$S_i < S_{i+1}(1 ≦ i ≦ N - 1)$
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

$N$$A$$B$$S_1$:
$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the different divisions under the conditions, modulo $10^9 + 7$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3 7
1
3
6
9
12

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
There are five ways to perform division:
</p>

<ul>

<li>
$X=${$1,6,9,12$}, $Y=${$3$}
</li>

<li>
$X=${$1,6,9$}, $Y=${$3,12$}
</li>

<li>
$X=${$3,6,9,12$}, $Y=${$1$}
</li>

<li>
$X=${$3,6,9$}, $Y=${$1,12$}
</li>

<li>
$X=${$3,6,12$}, $Y=${$1,9$}
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 5 3
0
2
4
7
8
11
15

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 2 9
3
4
5
13
15
22
26
32

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

13

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

3 3 4
5
6
7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
