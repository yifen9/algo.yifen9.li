
<div>

<span>

<span>

<p>
Score : $575$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $2N$pairwise distinct points, numbered from $1$to $2N$, on a circle. Starting from point $1$and going clockwise, the points are arranged as point $2$, point $3$, ..., point $2N$.
</p>

<p>
You are given $N$chords on this circle. The endpoints of the $i$-th chord are points $A_i$and $B_i$, and the $2N$values $A_1,\ldots,A_N,B_1,\ldots,B_N$are all distinct.
</p>

<p>
Perform the following operations on this circle once each in order:
</p>

<ol>

<li>
Among the $N$chords on the circle, choose any number of chords such that no two chosen chords intersect, and delete the remaining chords.
</li>

<li>
Add one chord freely to the circle.
</li>

</ol>

<p>
Find the maximum possible number of intersection points between chords after the operations are completed.
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
$1 \leq A_i,B_i \leq 2N$
</li>

<li>
The $2N$values $A_1, \ldots, A_N,B_1,\ldots,B_N$are pairwise distinct.
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

$N$$A_1$$B_1$$A_2$$B_2$$\vdots$$A_N$$B_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the answer.  
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
1 5
6 3
4 2

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
Initially, there are $3$chords on the circle, as shown in the figure.

After deleting the chord connecting points $3$and $6$and adding a new chord through the operations, the number of intersection points between chords is $2$.
</p>

<p>

<img src="https://img.atcoder.jp/abc410/be5d090022ebeba5ad0aeea63ef1c38b.png">

</img>

</p>

<p>
It is impossible to make the number of intersection points between chords $3$or more, so the answer is $2$.
</p>

<p>
The endpoints of the chord added at the end do not need to be any of the points $1,\ldots, 2N$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
1 8
2 7
3 6
4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

3
1 2
3 4
5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
