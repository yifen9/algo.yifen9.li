
<div>

<span>

<span>

<p>
Score: $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
AtCoder Street is a road represented by a straight line on flat ground. There are $N$utility poles of height $H$standing on this road. The poles are numbered $1, 2, \dots, N$in chronological order. Pole $i$($1 \leq i \leq N$) is vertically positioned at coordinate $X_i$. 
<strong>
The base of each pole is fixed to the ground.
</strong>
Assume that the poles are sufficiently thin.
</p>

<p>
The street will experience $N$earthquakes. During the $i$-th earthquake $(1 \leq i \leq N)$, the following events occur:
</p>

<ol>

<li>
If pole $i$has not yet fallen, it falls to the left or the right on the number line, each with a probability of $\frac{1}{2}$.
</li>

<li>
If a falling pole collides with another pole that has not yet fallen (including collision at the base of the pole), the latter pole will also fall in the same direction. This may trigger a chain reaction.
</li>

</ol>

<p>
The direction in which a pole falls during step 1 is independent of the direction in which other poles have fallen.
</p>

<p>
The following figure is an example of how poles might fall during one earthquake:
</p>

<p>

<img src="https://img.atcoder.jp/arc177/099e3b6e0b64fbbb71e3519707cc7908.png">

</img>

</p>

<p>
For earthquake preparedness, for each $t = 1, 2, \dots, N$, find the probability that all poles have fallen by exactly the $t$-th earthquake. Multiply it by $2^N$and print the result modulo $998244353$. It can be proved that the values to be printed are integers.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq H \leq 10^9$
</li>

<li>
$0 \leq X_i \leq 10^9 \ (1 \leq i \leq N)$
</li>

<li>
$X_1, X_2, \dots, X_N$are all distinct.
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

$N$$H$$X_1$$X_2$$\cdots$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers for $t = 1, 2, \dots, N$in this order, separated by spaces.
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
0 3 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4 2 2

</div>

<p>
The following figure shows the possible ways the poles can fall for this sample input. The fractions in the figure indicate the probability of each state occurring.
</p>

<p>

<img src="https://img.atcoder.jp/arc177/0ca8ef9552065d079b964857fd96a584.png">

</img>

</p>

<p>
Therefore, the probabilities that all poles have fallen by exactly the $1$-st, $2$-nd, $3$-rd earthquakes are $\frac{1}{2}$, $\frac{1}{4}$, $\frac{1}{4}$, respectively. Multiply these by $8$to get $4, 2, 2$for output.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 10
10 55 20 45

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0 4 4 8

</div>

<p>
The following figure shows the possible ways the poles can fall for this sample input. The fractions in the figure indicate the probability of each state occurring.
</p>

<p>

<img src="https://img.atcoder.jp/arc177/15420872507930a610017b9ea0f22280.png">

</img>

</p>

<p>
Therefore, the probabilities that all poles have fallen by exactly the $1$-st, $2$-nd, $3$-rd, $4$-th earthquakes are $0$, $\frac{1}{4}$, $\frac{1}{4}$, $\frac{1}{2}$, respectively. Multiply these by $16$to get $0, 4, 4, 8$for output.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8 1
5 0 6 3 8 1 7 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0 64 32 48 24 28 28 32

</div>

<p>
The probabilities that all poles have fallen by exactly the $1$-st, $2$-nd, $3$-rd, $4$-th, $5$-th, $6$-th, $7$-th, $8$-th earthquakes are $0$, $\frac{1}{4}$, $\frac{1}{8}$, $\frac{3}{16}$, $\frac{3}{32}$, $\frac{7}{64}$, $\frac{7}{64}$, $\frac{1}{8}$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

40 20
695 793 11 502 114 861 559 4 212 609 894 435 429 94 91 258 161 45 33 605 673 634 629 163 283 826 409 84 507 548 31 248 588 340 357 168 926 949 322 912

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 41942627 41942627 360709869

</div>

<p>
Not all poles will have fallen by the $37$-th earthquake. The probabilities that all poles have fallen by exactly the $38$, $39$, $40$-th earthquakes are $\frac{3}{8}$, $\frac{3}{8}$, $\frac{1}{4}$, respectively.
</p>

</section>

</div>

</span>

</span>

</div>
