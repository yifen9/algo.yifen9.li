
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
There are $N$people in an $xy$-plane. Person $i$is at $(X_i, Y_i)$. The positions of all people are different.
</p>

<p>
We have a string $S$of length $N$consisting of `L`and `R`.

If $S_i =$`R`, Person $i$is facing right; if $S_i =$`L`, Person $i$is facing left. All people simultaneously start walking in the direction they are facing. Here, right and left correspond to the positive and negative $x$-direction, respectively.
</p>

<p>
For example, the figure below shows the movement of people when $(X_1, Y_1) = (2, 3), (X_2, Y_2) = (1, 1), (X_3, Y_3) =(4, 1), S =$`RRL`.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/f33104f8bc05a920f2b74ead8ad1e3d2.png">

</img>

</p>

<p>
We say that there is a collision when two people walking in opposite directions come to the same position. Will there be a collision if all people continue walking indefinitely?
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
$0 \leq X_i \leq 10^9$
</li>

<li>
$0 \leq Y_i \leq 10^9$
</li>

<li>
$(X_i, Y_i) \neq (X_j, Y_j)$if $i \neq j$.
</li>

<li>
All $X_i$and $Y_i$are integers.
</li>

<li>
$S$is a string of length $N$consisting of `L`and `R`.
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

$N$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there will be a collision, print `Yes`; otherwise, print `No`.
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
2 3
1 1
4 1
RRL

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
This input corresponds to the example in the Problem Statement.

If all people continue walking, Person $2$and Person $3$will collide. Thus, `Yes`should be printed.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
1 1
2 1
RR

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
Since Person $1$and Person $2$walk in the same direction, they never collide.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 3
1 4
0 0
0 2
0 4
3 1
2 4
4 2
4 4
3 3
RLRRRLRLRR

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
