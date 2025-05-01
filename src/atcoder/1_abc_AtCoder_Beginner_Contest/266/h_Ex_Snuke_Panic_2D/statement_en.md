
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
Takahashi is trying to catch many Snuke.
</p>

<p>
There are some pits in a two-dimensional coordinate plane, connected to Snuke's nest.
</p>

<p>
Now, $N$Snuke will appear from the pits. It is known that the $i$-th Snuke will appear from the pit at coordinates $(X_i,Y_i)$at time $T_i$, and its size is $A_i$.
</p>

<p>
Takahashi is at coordinates $(0,0)$at time $0$and can do the following two kinds of moves.  
</p>

<ul>

<li>
Move at a speed of at most $1$in the $x$-direction (positive or negative).  
</li>

<li>
Move at a speed of at most $1$in the 
<strong>
positive
</strong>
$y$-direction.  
</li>

</ul>

<p>
Moving in the negative $y$-direction is not allowed.  
</p>

<p>
He can catch a Snuke appearing from a pit if and only if he is at the coordinates of that pit exactly when it appears.

The time it takes to catch a Snuke is negligible.
</p>

<p>
Find the maximum sum of the sizes of Snuke that Takahashi can catch by moving optimally.
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
$1 \leq T_i \leq 10^9$
</li>

<li>
$0 \leq X_i,Y_i \leq 10^9$
</li>

<li>
$1 \leq A_i \leq 10^9$
</li>

<li>
The triples $(T_i,X_i,Y_i)$are distinct.
</li>

<li>
All values in input are integers.
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

$N$$T_1$$X_1$$Y_1$$A_1$$T_2$$X_2$$Y_2$$A_2$$\vdots$$T_N$$X_N$$Y_N$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer as an integer.
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
1 0 0 100
3 2 1 10
5 3 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

101

</div>

<p>
The optimal strategy is as follows.
</p>

<ul>

<li>
Wait at coordinates $(0,0)$to catch the first Snuke at time $1$.
</li>

<li>
Go to coordinates $(3,1)$to catch the third Snuke at time $5$.
</li>

</ul>

<p>
It is impossible to catch both the first and second Snuke, so this is the best he can.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
100 0 1 1
200 1 0 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

10

</div>

<p>
Moving in the negative $y$-direction is not allowed, so he cannot catch the first Snuke and then the second.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
797829355 595605750 185676190 353195922
913575467 388876063 395940406 533206504
810900084 201398242 159760440 87027328
889089200 220046203 85488350 325976483
277429832 161055688 73308100 940778720
927999455 429014248 477195779 174616807
673419335 415891345 81019893 286986530
989248231 147792453 417536200 219371588
909664305 22150727 414107912 317441890
988670052 140275628 468278658 67181740

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1553741733

</div>

</section>

</div>

</span>

</span>

</div>
