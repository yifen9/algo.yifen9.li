
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
Takahashi has a secret integer sequence $a$. You know that the length of $a$is $N$.
</p>

<p>
You want to guess the contents of $a$. He has promised to give you the following $Q$additional pieces of information.
</p>

<ul>

<li>
The $i$-th information: the value $a_{l_i}+a_{l_i+1}+\cdots+a_{r_i}$.
</li>

</ul>

<p>
Is it possible to determine the sum of all elements in $a$, $a_1+a_2+\cdots+a_N$, if the $Q$pieces of promised information are given?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq Q \leq \min(2 \times 10^5,\frac{N(N+1)}{2})$
</li>

<li>
$1 \leq l_i \leq r_i \leq N$
</li>

<li>
$(l_i,r_i) \neq (l_j,r_j)\ (i \neq j)$
</li>

<li>
All values in input are integers.
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

$N$$Q$$l_1$$r_1$$l_2$$r_2$$\hspace{0.4cm}\vdots$$l_Q$$r_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible to determine the sum of all elements in $a$, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 2
2 3
2 2

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
From the first and second information, we can find the value $a_1+a_2+a_2+a_3$. By subtracting the value of $a_2$from it, we can determine the value $a_1+a_2+a_3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 3
1 3
1 2
2 3

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
We can determine the sum of the first $3$elements of $a$, but not the sum of all elements.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 4
1 1
2 2
3 3
1 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Yes

</div>

<p>
The fourth information directly gives us the sum of all elements.
</p>

</section>

</div>

</span>

</span>

</div>
