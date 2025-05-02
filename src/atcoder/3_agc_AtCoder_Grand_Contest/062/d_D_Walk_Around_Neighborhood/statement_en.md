
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
Takahashi, with a notepad, is standing at the origin $(0,0)$of a two-dimensional plane. His notepad has $N$
<b>
even numbers
</b>
$D_i\ (1\leq i \leq N)$written.
</p>

<p>
Takahashi will perform the following actions $N$times on the plane.
</p>

<ul>

<li>
He chooses and erases one even number written on the notepad. Let $d$be the chosen even number. He then moves to a point exactly $d$distance away in terms of Manhattan distance. More precisely, if Takahashi is currently at the coordinates $(x,y)$, he moves to a point $(x',y')$such that $|x-x'|+|y-y'|=d$.
</li>

</ul>

<p>
After performing $N$actions, Takahashi must return to the origin $(0,0)$.
</p>

<p>
Determine if it is possible to perform $N$actions in such a way. If it is possible, find the minimum value of $\displaystyle \max_{1\leq i \leq N}(|x_i|+|y_i|)$, where $(x_i,y_i)$are the coordinates where Takahashi is located after the $i$-th action (we can prove that this value is an integer).
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
$2 \leq D_i \leq 2 \times 10^5$
</li>

<li>
$D_i\ (1\leq i \leq N)$is even.
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

$N$$D_1$$D_2$$\dots$$D_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to perform $N$actions as described above, print `-1`. If it is possible, print the minimum value of $\displaystyle \max_{1\leq i \leq N}(|x_i|+|y_i|)$as an integer.
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
2 4 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
If Takahashi erases $2,6,4$from his notepad for the first to third actions, respectively, and moves as $(0,0)\rightarrow (0,2) \rightarrow (-4,0) \rightarrow (0,0)$, then $\displaystyle \max_{1\leq i \leq N}(|x_i|+|y_i|)$is $4$, which is the minimum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
2 2 2 2 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
If Takahashi erases $2,2,6,2,2$from his notepad for the first to fifth actions, respectively, and moves as $(0,0)\rightarrow (\frac{1}{2},\frac{3}{2})\rightarrow (0,3) \rightarrow (0,-3) \rightarrow (-\frac{1}{2},-\frac{3}{2}) \rightarrow (0,0)$, then $\displaystyle \max_{1\leq i \leq N}(|x_i|+|y_i|)$is $3$, which is the minimum.
</p>

<p>
Takahashi can also move to non-grid points.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2
2 200000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
Takahashi cannot return to the origin after performing $N$actions as described above.
</p>

</section>

</div>

</span>

</span>

</div>
