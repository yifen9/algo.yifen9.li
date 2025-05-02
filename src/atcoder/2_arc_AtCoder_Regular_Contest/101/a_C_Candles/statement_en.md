
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
There are $N$candles placed on a number line.
The $i$-th candle from the left is placed on coordinate $x_i$.
Here, $x_1 < x_2 < ... < x_N$holds.
</p>

<p>
Initially, no candles are burning.
Snuke decides to light $K$of the $N$candles.
</p>

<p>
Now, he is at coordinate $0$.
He can move left and right along the line with speed $1$.
He can also light a candle when he is at the same position as the candle, in negligible time.
</p>

<p>
Find the minimum time required to light $K$candles.
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
$1 \leq K \leq N$
</li>

<li>
$x_i$is an integer.
</li>

<li>
$|x_i| \leq 10^8$
</li>

<li>
$x_1 < x_2 < ... < x_N$
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

$N$$K$$x_1$$x_2$$...$$x_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum time required to light $K$candles.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 3
-30 -10 10 20 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

40

</div>

<p>
He should move and light candles as follows:
</p>

<ul>

<li>
Move from coordinate $0$to $-10$.
</li>

<li>
Light the second candle from the left.
</li>

<li>
Move from coordinate $-10$to $10$.
</li>

<li>
Light the third candle from the left.
</li>

<li>
Move from coordinate $10$to $20$.
</li>

<li>
Light the fourth candle from the left.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 2
10 20 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<ul>

<li>
There may be a candle placed at coordinate $0$.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

8 5
-9 -7 -4 -3 1 2 3 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

10

</div>

</section>

</div>

</span>

</span>

</div>
