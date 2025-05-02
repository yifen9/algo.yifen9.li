
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
Takahashi is standing at the coordinate $0$on a number line.
</p>

<p>
He will now perform $N$jumps. In the $i$-th jump $(1 \leq i \leq N)$, he moves $a_i$or $b_i$in the positive direction.
</p>

<p>
Is it possible for him to be at the coordinate $X$after $N$jumps?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq a_i \lt b_i \leq 100 \, (1 \leq i \leq N)$
</li>

<li>
$1 \leq X \leq 10000$
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

$N$$X$$a_1$$b_1$$\vdots$$a_N$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is possible for Takahashi to be at the coordinate $X$after $N$jumps, print `Yes`; otherwise, print `No`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 10
3 6
4 5

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
By moving $b_1 (= 6)$in the first jump and $a_2 (= 4)$in the second jump, he can be at the coordinate $X (= 10)$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 10
10 100
10 100

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
He can be at the coordinate $X (= 10)$after the first jump, but not after all jumps.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4 12
1 8
5 7
3 4
2 6

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
