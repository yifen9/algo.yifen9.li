
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi and Aoki each have a toy made by attaching $M$cords to $N$balls.
</p>

<p>
In Takahashi's toy, the balls are numbered $1, \dots, N$, and the $i$-th cord ties Ball $A_i$and $B_i$.
</p>

<p>
Similarly, in Aoki's toy, the balls are numbered $1, \dots, N$, and the $i$-th cord ties Ball $C_i$and $D_i$.
</p>

<p>
In each toy, no cord ties a ball to itself, and no two balls are tied by two or more different cords.
</p>

<p>
Snuke is wondering whether the two toys have the same shape.

Here, they are said to have the same shape when there is a sequence $P$that satisfies the conditions below.
</p>

<ul>

<li>
$P$is a permutation of $(1, \dots, N)$.
</li>

<li>
For every pair of integers $i, j$between $1$and $N$(inclusive), the following holds.
<ul>

<li>
Balls $i$and $j$in Takahashi's toy are tied by a cord if and only if Balls $P_i$and $P_j$in Aoki's toy are tied by a cord.
</li>

</ul>

</li>

</ul>

<p>
If the two toys have the same shape, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 8$
</li>

<li>
$0 \leq M \leq \frac{N(N - 1)}{2}$
</li>

<li>
$1 \leq A_i \lt B_i \leq N \, (1 \leq i \leq M)$
</li>

<li>
$(A_i, B_i) \neq (A_j, B_j) \, (i \neq j)$
</li>

<li>
$1 \leq C_i \lt D_i \leq N \, (1 \leq i \leq M)$
</li>

<li>
$(C_i, D_i) \neq (C_j, D_j) \, (i \neq j)$
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

$N$$M$$A_1$$B_1$$\vdots$$A_M$$B_M$$C_1$$D_1$$\vdots$$C_M$$D_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If the two toys have the same shape, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 4
1 2
1 3
1 4
3 4
1 3
1 4
2 3
3 4

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
Takahashi's toy is illustrated on the left in the figure below, and Aoki's is illustrated on the right.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc232c_yes1.jpg">

</img>

</p>

<p>
The following figure shows that the two toys have the same shape. The condition in the statement is satisfied when $P = (3, 2, 1, 4)$, for example.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc232c_yes2.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 6
1 2
1 3
1 4
3 4
3 5
4 5
1 2
1 3
1 4
1 5
3 5
4 5

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
The two toys do not have the same shape.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/abc232c_no.jpg">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 0

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
