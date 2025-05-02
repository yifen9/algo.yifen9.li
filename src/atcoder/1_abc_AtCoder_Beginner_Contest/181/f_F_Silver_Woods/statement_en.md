
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
On the $xy$-plane, we have a passage surrounded by the two lines $y=-100$and $y=100$.
</p>

<p>
In the part of this passage with $-100 < x < 100$, there are $N$negligibly small nails. The coordinates of the $i$-th nail are $(x_i, y_i)$.
</p>

<p>
Takahashi will choose a real number $r \ (0 < r \leq 100)$and put a circle of radius $r$so that its center is at $(-10^9, 0)$.
</p>

<p>
Then, he will move the circle from $(-10^9, 0)$to $(10^9, 0)$.
</p>

<p>
Here, he continuously moves the circle so that the boundaries of the passage or the nails do not penetrate the interior of the circle.
</p>

<p>
Find the maximum possible value of $r$such that it is possible to move the circle to $(10^9, 0)$.
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
$1 \leq N \leq 100$
</li>

<li>
$|x_i|, |y_i| < 100$
</li>

<li>
If $i \neq j$, $(x_i, y_i) \neq (x_j, y_j)$.
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

$N$$x_1$$y_1$$\vdots$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible value of $r$such that it is possible to move the circle to $(10^9, 0)$.
Your output will be considered correct when its absolute or relative error from our answer is at most $10^{-4}$.
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
0 -40
0 40

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

<img src="https://img.atcoder.jp/ghi/493d8b75d6dd331fcc0f3949f12262b3.jpg">

</img>

</p>

<p>
As shown in the figure, we can move the circle with $r=40$from $(-10^9, 0)$to $(10^9, 0)$by moving it along $y=0$.
</p>

<p>
When $x=0$, the circle exactly touches the two nails, which is fine since they do not penetrate the interior of the circle.
</p>

<p>
Any value of $r$greater than $40$makes it impossible to move the circle to $(10^9, 0)$, so the maximum possible value is $r=40$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4
0 -10
99 10
0 91
99 -91

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

50.5

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
-90 40
20 -30
0 -90
10 -70
80 70
-90 30
-20 -80
10 90
50 30
60 -70

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

33.541019662496845446

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10
65 -90
-34 -2
62 99
42 -13
47 -84
84 87
16 -78
56 35
90 8
90 19

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

35.003571246374276203

</div>

</section>

</div>

</span>

</span>

</div>
