
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
We have a grid with $N$horizontal rows and $N$vertical columns.

Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left. A character $c_{i,j}$describes the color of $(i, j)$.

`B`means the square is painted black; `W`means the square is painted white; `?`means the square is not yet painted.
</p>

<p>
Takahashi will complete the black-and-white grid by painting each unpainted square black or white.

Let the 
<strong>
zebraness
</strong>
of the grid be the number of pairs of a black square and a white square sharing a side.

Find the maximum possible zebraness of the grid that Takahashi can achieve.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 100$
</li>

<li>
$c_{i, j}$is `B`, `W`, or `?`.
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

$N$$c_{1,1} \dots c_{1,N}$$\hspace{20pt}\vdots$$c_{N,1} \dots c_{N,N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
BB
BW

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
We have two pairs of a black square and a white square sharing a side: $(1, 2), (2, 2)$and $(2, 1), (2, 2)$, so the zebraness of this grid is $2$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
BBB
BBB
W?W

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

<p>
Painting $(3, 2)$white makes the zebraness $3$, and painting it black makes the zebraness $4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
?????
?????
?????
?????
?????

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

40

</div>

</section>

</div>

</span>

</span>

</div>
