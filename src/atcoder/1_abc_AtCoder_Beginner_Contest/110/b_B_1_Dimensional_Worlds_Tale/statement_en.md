
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Our world is one-dimensional, and ruled by two empires called Empire A and Empire B.
</p>

<p>
The capital of Empire A is located at coordinate $X$, and that of Empire B is located at coordinate $Y$.
</p>

<p>
One day, Empire A becomes inclined to put the cities at coordinates $x_1, x_2, ..., x_N$under its control, and Empire B becomes inclined to put the cities at coordinates $y_1, y_2, ..., y_M$under its control.
</p>

<p>
If there exists an integer $Z$that satisfies all of the following three conditions, they will come to an agreement, but otherwise war will break out.
</p>

<ul>

<li>
$X < Z \leq Y$
</li>

<li>
$x_1, x_2, ..., x_N < Z$
</li>

<li>
$y_1, y_2, ..., y_M \geq Z$
</li>

</ul>

<p>
Determine if war will break out.
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
$1 \leq N, M \leq 100$
</li>

<li>
$-100 \leq X < Y \leq 100$
</li>

<li>
$-100 \leq x_i, y_i \leq 100$
</li>

<li>
$x_1, x_2, ..., x_N \neq X$
</li>

<li>
$x_i$are all different.
</li>

<li>
$y_1, y_2, ..., y_M \neq Y$
</li>

<li>
$y_i$are all different.
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

$N$$M$$X$$Y$$x_1$$x_2$$...$$x_N$$y_1$$y_2$$...$$y_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If war will break out, print `War`; otherwise, print `No War`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2 10 20
8 15 13
16 22

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No War

</div>

<p>
The choice $Z = 16$satisfies all of the three conditions as follows, thus they will come to an agreement.
</p>

<ul>

<li>
$X = 10 < 16 \leq 20 = Y$
</li>

<li>
$8, 15, 13 < 16$
</li>

<li>
$16, 22 \geq 16$
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2 -48 -1
-20 -35 -91 -23
-22 66

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

War

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 3 6 8
-10 3 1 5 -100
100 6 14

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

War

</div>

</section>

</div>

</span>

</span>

</div>
