
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a red bag, a blue bag, and $N$card packs. Initially, both bags are empty.
Each card pack contains two cards with integers written on them. We know that the $i$-th card pack contains a card with $a_i$and another with $b_i$.
</p>

<p>
For each card pack, we will put one of its cards in the red bag, and the other in the blue bag.
</p>

<p>
After we put all cards in the bags, let $X$be the greatest common divisor of all integers written on cards in the red bag. Similarly, let $Y$be the greatest common divisor of all integers written on cards in the blue bag.
Our score will be the least common multiple of $X$and $Y$.
</p>

<p>
Find the maximum possible score.
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
$1 \leq N \leq 50$
</li>

<li>
$1 \leq a_i, b_i \leq 10^9$
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

$N$$a_1$$b_1$$\vdots$$a_N$$b_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible score.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
2 15
10 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<ul>

<li>
One optimal move is to put the card with $2$in the red bag, the card with $15$in the blue bag, the card with $6$in the red bag, and the card with $10$in the blue bag.
</li>

<li>
Then, the greatest common divisor of all integers written on cards in the red bag will be $2$, and the greatest common divisor of all integers written on cards in the blue bag will be $5$.
</li>

<li>
The score here will be $10$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
148834018 644854700
947642099 255192490
35137537 134714230
944287156 528403260
68656286 200621680

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

238630

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

20
557057460 31783488
843507940 794587200
640711140 620259584
1901220 499867584
190122000 41414848
349507610 620259584
890404700 609665088
392918800 211889920
507308870 722352000
156850650 498904448
806117280 862969856
193607570 992030080
660673950 422816704
622015810 563434560
207866720 316871744
63057130 117502592
482593010 366954816
605221700 705015552
702500790 900532160
171743540 353470912

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

152594452160

</div>

</section>

</div>

</span>

</span>

</div>
