
<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $2N$points placed at equal intervals on a circle, numbered $1$to $2N$in a clockwise direction starting from a certain point.
</p>

<p>
There are also $N$chords on the circle, with the $i$-th chord connecting points $A_i$and $B_i$.
It is guaranteed that all the values $A_1,\dots,A_N,B_1,\dots,B_N$are distinct.
</p>

<p>
Determine whether there is an intersection between the chords.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq A_i,B_i \leq 2N$
</li>

<li>
$A_1,\dots,A_N,B_1,\dots,B_N$are all distinct
</li>

<li>
All input values are integers
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
If there is an intersection between the chords, print `Yes`; otherwise, print `No`.
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
1 3
4 2
5 6

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

<img src="https://img.atcoder.jp/abc338/de1d9dd6cf38caec1c69fe035bdba545.png">

</img>

</p>

<p>
As shown in the figure, chord $1$(the line segment connecting points $1$and $3$) and chord $2$(the line segment connecting points $4$and $2$) intersect, so print `Yes`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
6 1
4 3
2 5

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

<img src="https://img.atcoder.jp/abc338/1b3b982c8d6ca59f00ca0edd218fb9c4.png">

</img>

</p>

<p>
As shown in the figure, there is no intersection between the chords, so print `No`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
2 4
3 7
8 6
5 1

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
