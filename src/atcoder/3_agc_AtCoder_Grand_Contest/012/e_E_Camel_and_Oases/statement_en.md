
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$oases on a number line. The coordinate of the $i$-th oases from the left is $x_i$.
</p>

<p>
Camel hopes to visit all these oases.
Initially, the volume of the hump on his back is $V$. When the volume of the hump is $v$, water of volume at most $v$can be stored. Water is only supplied at oases. He can get as much water as he can store at a oasis, and the same oasis can be used any number of times.
</p>

<p>
Camel can travel on the line by either walking or jumping:
</p>

<ul>

<li>
Walking over a distance of $d$costs water of volume $d$from the hump. A walk that leads to a negative amount of stored water cannot be done.
</li>

<li>
Let $v$be the amount of water stored at the moment. When $v>0$, Camel can jump to any point on the line of his choice. After this move, the volume of the hump becomes $v/2$(rounded down to the nearest integer), and the amount of stored water becomes $0$.
</li>

</ul>

<p>
For each of the oases, determine whether it is possible to start from that oasis and visit all the oases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 ≤ N,V ≤ 2 × 10^5$
</li>

<li>
$-10^9 ≤ x_1 < x_2 < ... < x_N ≤ 10^9$
</li>

<li>
$V$and $x_i$are all integers.
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

$N$$V$$x_1$$x_2$$...$$x_{N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain `Possible`if it is possible to start from the $i$-th oasis and visit all the oases, and `Impossible`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 2
1 3 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Possible
Possible
Possible

</div>

<p>
It is possible to start from the first oasis and visit all the oases, as follows:
</p>

<ul>

<li>
Walk from the first oasis to the second oasis. The amount of stored water becomes $0$.
</li>

<li>
Get water at the second oasis. The amount of stored water becomes $2$.
</li>

<li>
Jump from the second oasis to the third oasis. The amount of stored water becomes $0$, and the volume of the hump becomes $1$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7 2
-10 -4 -2 0 2 4 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Impossible
Possible
Possible
Possible
Possible
Possible
Impossible

</div>

<p>
A oasis may be visited any number of times.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

16 19
-49 -48 -33 -30 -21 -14 0 15 19 23 44 52 80 81 82 84

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Possible
Possible
Possible
Possible
Possible
Possible
Possible
Possible
Possible
Possible
Possible
Possible
Impossible
Impossible
Impossible
Impossible

</div>

</section>

</div>

</span>

</span>

</div>
