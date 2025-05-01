
<div>

<span>

<span>

<p>
Score : $900$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a circle on a plane. It has $N$distinct points on its circumference, numbered $1,2,\dots,N$in clockwise order.
</p>

<p>
There are $\frac{N(N-1)}{2}$line segments that can be drawn by connecting two different points among the $N$points; you will choose and draw $M$of these segments. Find the number, modulo $(10^9+7)$, of ways to draw $M$segments such that no two of them intersect at a point other than their endpoints.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 10^7$
</li>

<li>
$0 \le M \le \frac{N(N-1)}{2}$
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

$N$$M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

14

</div>

<p>
The following examples on the left and in the middle satisfy the conditions. (Note that it is acceptable for the segments to intersect at their endpoints.)
</p>

<p>
The example on the right is unsuitable because two edges intersect at a point other than their endpoints. All other $\binom{6}{2} - 1 = 14$ways satisfy the conditions.
</p>

<p>

<img src="https://img.atcoder.jp/agc065/4854b47261fd9c54c2d25ee53c3e6be5.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

295

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2023 1217

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

10811951

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

1234321 2345432

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

789452255

</div>

</section>

</div>

</span>

</span>

</div>
