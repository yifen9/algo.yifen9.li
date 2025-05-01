
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a town represented as an $xy$-plane, where Santa lives, along with $N$children numbered $1$to $N$.
Santa's house is at coordinates $(S_X,S_Y)$, and the house of child $i\ (1\leq i\leq N)$is at $(X_i,Y_i)$.
</p>

<p>
Santa wants to deliver one present to each of the $N$children 
<strong>
in numerical order
</strong>
.
To deliver a present to child $i$, Santa must visit the house of child $i$with at least one present in hand.
However, Santa can only carry up to $K$presents at a time, and he must return to his own house to replenish presents (there are enough presents at Santa's house).
</p>

<p>
Find the minimum distance Santa must travel to leave his house, deliver presents to all $N$children, and return to his house.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq K\leq N \leq 2\times 10^5$
</li>

<li>
$-10^9\leq S_X,S_Y,X_i,Y_i \leq 10^9$
</li>

<li>
$(S_X,S_Y)\neq (X_i,Y_i)$
</li>

<li>
$(X_i,Y_i)\neq (X_j,Y_j)\ (i\neq j)$
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

$N$$K$$S_X$$S_Y$$X_1$$Y_1$$X_2$$Y_2$$\vdots$$X_N$$Y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum distance Santa must travel.
The output will be considered correct if the absolute or relative error from the true value is at most $10^{−6}$.
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
1 1
3 1
1 2
3 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9.236067977499790

</div>

<p>

<img src="https://img.atcoder.jp/abc334/3c258c2a4866ff2c01dbcdbdfebb4111.png">

</img>

</p>

<p>
In the figure above, the red circle represents Santa's house, and the circles with numbers represent the houses of the children with those numbers.
</p>

<p>
Consider Santa acting as follows:
</p>

<ol>

<li>
Leave his house with two presents.
</li>

<li>
Go to child $1$'s house and deliver a present.
</li>

<li>
Return to his house and replenish one present.
</li>

<li>
Go to child $2$'s house and deliver a present.
</li>

<li>
Go to child $3$'s house and deliver a present.
</li>

<li>
Return to his house.
</li>

</ol>

<p>
In this case, Santa travels the distance of $2+2+1+2+\sqrt{5}=7+\sqrt{5}=9.236\dots$, which is the minimum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 1
0 1
-1 1
1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4.000000000000000

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 3
735867677 193944314
586260100 -192321079
95834122 802780784
418379342 -790013317
-445130206 189801569
-354684803 -49687658
-204491568 -840249197
853829789 470958158
-751917965 762048217

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

11347715738.116592407226562

</div>

</section>

</div>

</span>

</span>

</div>
