
<div>

<span>

<span>

<p>
Score : $525$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$boxes.  The $i$-th box has a shape of a rectangular cuboid whose height, width, and depth are $h_i,w_i$, and $d_i$, respectively.  
</p>

<p>
Determine if there are two boxes such that one's height, width, and depth are strictly greater than those of the other after rotating them if necessary.  
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq h_i,w_i,d_i \leq 10^9$
</li>

<li>
All input values are integers.
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

$N$$h_1$$w_1$$d_1$$\vdots$$h_N$$w_N$$d_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `Yes`if there are two boxes such that one's height, width, and depth are strictly greater than those of the other after rotating them if necessary; print `No`otherwise.
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
19 8 22
10 24 12
15 25 11

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
If you rotate the $2$-nd box to swap its height and depth, the $3$-rd box will have greater height, depth, and width.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
19 8 22
10 25 12
15 24 11

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

No

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
1 1 2
1 2 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
