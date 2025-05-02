
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
There are $N$people in a three-dimensional space. The $i$-th person is at the coordinates $(X_i,Y_i,Z_i)$.

All people are at different coordinates, and we have $X_i>0$for every $i$.
</p>

<p>
You will choose a point $p=(x,y,z)$such that $x<0$, and take a photo in the positive $x$-direction.
</p>

<p>
If the point $p$and the positions $A, B$of two people are on the same line in the order $p,A,B$, then the person at $B$will not be in the photo.
There are no other potential obstacles.
</p>

<p>
Find the number of people in the photo when $p$is chosen to minimize this number.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 50$
</li>

<li>
$0 < X_i \leq 1000$
</li>

<li>
$-1000 \leq Y_i,Z_i \leq 1000$
</li>

<li>
The triples $(X_i,Y_i,Z_i)$are distinct.
</li>

<li>
All values in the input are integers.
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

$N$$X_1$$Y_1$$Z_1$$\vdots$$X_N$$Y_N$$Z_N$
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

3
1 1 1
2 2 2
100 99 98

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
For instance, if you take the photo from the point $(-0.5,-0.5,-0.5)$, it will not show the second person.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

8
1 1 1
1 1 -1
1 -1 1
1 -1 -1
3 2 2
3 2 -2
3 -2 2
3 -2 -2

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
If you take the photo from the point $(-1,0,0)$, it will show four people.
</p>

</section>

</div>

</span>

</span>

</div>
