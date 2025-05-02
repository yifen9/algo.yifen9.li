
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The pattern of AtCoder's wallpaper can be represented on the $xy$-plane as follows:
</p>

<ul>

<li>
The plane is divided by the following three types of lines:

<ul>

<li>
$x = n$(where $n$is an integer)

</li>

<li>
$y = n$(where $n$is an even number)

</li>

<li>
$x + y = n$(where $n$is an even number)

</li>

</ul>

</li>

<li>
Each region is painted black or white. Any two regions adjacent along one of these lines are painted in different colors.

</li>

<li>
The region containing $(0.5, 0.5)$is painted black.

</li>

</ul>

<p>
The following figure shows a part of the pattern.
</p>

<p>

<img src="https://img.atcoder.jp/abc354/d_img1_34zxoiv2.png">

</img>

</p>

<p>
You are given integers $A, B, C, D$. Consider a rectangle whose sides are parallel to the $x$- and $y$-axes, with its bottom-left vertex at $(A, B)$and its top-right vertex at $(C, D)$. Calculate the area of the regions painted black inside this rectangle, and print twice that area.
</p>

<p>
It can be proved that the output value will be an integer.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$-10^9 \leq A, B, C, D \leq 10^9$
</li>

<li>
$A < C$and $B < D$.
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

$A$$B$$C$$D$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer on a single line.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

0 0 3 3

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
We are to find the area of the black-painted region inside the following square:
</p>

<p>

<img src="https://img.atcoder.jp/abc354/d_img2_zzwqsaaewub.png">

</img>

</p>

<p>
The area is $5$, so print twice that value: $10$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

-1 -2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11

</div>

<p>
The area is $5.5$, which is not an integer, but the output value is an integer.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

-1000000000 -1000000000 1000000000 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4000000000000000000

</div>

<p>
This is the case with the largest rectangle, where the output still fits into a 64-bit signed integer.
</p>

</section>

</div>

</span>

</span>

</div>
