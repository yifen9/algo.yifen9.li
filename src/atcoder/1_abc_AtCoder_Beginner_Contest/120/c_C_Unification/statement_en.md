
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
There are $N$cubes stacked vertically on a desk.
</p>

<p>
You are given a string $S$of length $N$. The color of the $i$-th cube from the bottom is red if the $i$-th character in $S$is `0`, and blue if that character is `1`.
</p>

<p>
You can perform the following operation any number of times: choose a red cube and a blue cube that are adjacent, and remove them. Here, the cubes that were stacked on the removed cubes will fall down onto the object below them.
</p>

<p>
At most how many cubes can be removed?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$|S| = N$
</li>

<li>
Each character in $S$is `0`or `1`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum number of cubes that can be removed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0011

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
All four cubes can be removed, by performing the operation as follows:
</p>

<ul>

<li>
Remove the second and third cubes from the bottom. Then, the fourth cube drops onto the first cube.
</li>

<li>
Remove the first and second cubes from the bottom.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

11011010001011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

12

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

</span>

</span>

</div>
