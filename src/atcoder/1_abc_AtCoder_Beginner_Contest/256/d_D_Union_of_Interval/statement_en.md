
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
For real numbers $L$and $R$, let us denote by $[L,R)$the set of real numbers greater than or equal to $L$and less than $R$.  Such a set is called a right half-open interval.
</p>

<p>
You are given $N$right half-open intervals $[L_i,R_i)$.  Let $S$be their union.  Represent $S$as a union of the minimum number of right half-open intervals.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2\times 10^5$
</li>

<li>
$1 \leq L_i \lt R_i \leq 2\times 10^5$
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

$N$$L_1$$R_1$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Let $k$be the minimum number of right half-open intervals needed to represent $S$as their union.   Print $k$lines containing such $k$right half-open intervals $[X_i,Y_i)$in ascending order of $X_i$, as follows:
</p>

<div>

$X_1$$Y_1$$\vdots$$X_k$$Y_k$
</div>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3
10 20
20 30
40 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10 30
40 50

</div>

<p>
The union of the three right half-open intervals $[10,20),[20,30),[40,50)$equals the union of two right half-open intervals $[10,30),[40,50)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
10 40
30 60
20 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10 60

</div>

<p>
The union of the three right half-open intervals $[10,40),[30,60),[20,50)$equals the union of one right half-open interval $[10,60)$.
</p>

</section>

</div>

</span>

</span>

</div>
