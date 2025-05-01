
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$houses numbered $1$through $N$on a two-dimensional plane.
House $i$is at $(x_i, y_i)$.
</p>

<p>
We use Chebyshev distance to calculate the distance between two houses. That is, the distance between Houses $i$and $j$is $\max(|x_i - x_j|, |y_i-y_j|)$.
</p>

<p>
There are $\frac{N(N-1)}{2}$pairs formed by two different houses. For each of these pairs, we will calculate the distance between the houses, and then we will sort these distances in 
<strong>
descending order
</strong>
to get a sequence of length $\frac{N(N-1)}{2}$. Find the second value from the beginning of this sequence.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$3 \leq N \leq 2 \times 10^{5}$
</li>

<li>
$-10^{9} \leq x_i, y_i \leq 10^{9}$
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

$N$$x_{1}$$y_{1}$$\vdots$$x_{N}$$y_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the second value from the beginning of the sequence of distances of different houses sorted in descending order.
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
0 0
1 2
4 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<ul>

<li>
The distance between Houses $1$and $2$is $2$;
</li>

<li>
The distance between Houses $1$and $3$is $4$;
</li>

<li>
The distance between Houses $2$and $3$is $3$.
</li>

<li>
By sorting these in descending order, we get $(4,3,2)$, where the second value from the beginning is $3$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
0 0
0 0
1 0
0 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<ul>

<li>
There may be multiple houses at the same coordinates.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
407 361
167 433
756 388
-551 -47
306 -471
36 928
338 -355
911 852
288 70
-961 -769
-668 -386
-690 -378
182 -609
-677 401
-458 -112
184 -131
-243 888
-163 471
-11 997
119 544

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1766

</div>

</section>

</div>

</span>

</span>

</div>
