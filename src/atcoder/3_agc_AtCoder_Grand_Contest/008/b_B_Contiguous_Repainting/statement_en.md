
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$squares aligned in a row.
The $i$-th square from the left contains an integer $a_i$.
</p>

<p>
Initially, all the squares are white.
Snuke will perform the following operation some number of times:
</p>

<ul>

<li>
Select $K$consecutive squares. Then, paint all of them white, or paint all of them black. Here, the colors of the squares are overwritten.
</li>

</ul>

<p>
After Snuke finishes performing the operation, the score will be calculated as the sum of the integers contained in the black squares.
Find the maximum possible score.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1≤N≤10^5$
</li>

<li>
$1≤K≤N$
</li>

<li>
$a_i$is an integer.
</li>

<li>
$|a_i|≤10^9$
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

$N$$K$$a_1$$a_2$$...$$a_N$
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

5 3
-10 10 -10 10 -10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

10

</div>

<p>
Paint the following squares black: the second, third and fourth squares from the left.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 2
10 -10 -10 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

20

</div>

<p>
One possible way to obtain the maximum score is as follows:
</p>

<ul>

<li>
Paint the following squares black: the first and second squares from the left.
</li>

<li>
Paint the following squares black: the third and fourth squares from the left.
</li>

<li>
Paint the following squares white: the second and third squares from the left.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1 1
-10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 5
5 -4 -5 -8 -4 7 2 -4 0 7

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

17

</div>

</section>

</div>

</span>

</span>

</div>
