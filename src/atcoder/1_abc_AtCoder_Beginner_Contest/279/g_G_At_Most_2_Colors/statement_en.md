
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
There is a grid with $1 \times N$squares, numbered $1,2,\dots,N$from left to right.
</p>

<p>
Takahashi prepared paints of $C$colors and painted each square in one of the $C$colors.

Then, there were at most two colors in any consecutive $K$squares.

Formally, for every integer $i$such that $1 \le i \le N-K+1$, there were at most two colors in squares $i,i+1,\dots,i+K-1$.
</p>

<p>
In how many ways could Takahashi paint the squares?

Since this number can be enormous, find it modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in the input are integers.
</li>

<li>
$2 \le K \le N \le 10^6$
</li>

<li>
$1 \le C \le 10^9$
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

$N$$K$$C$
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

3 3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

21

</div>

<p>
In this input, we have a $1 \times 3$grid.

Among the $27$ways to paint the squares, there are $6$ways to paint all squares in different colors, and the remaining $21$ways are such that there are at most two colors in any consecutive three squares.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 5 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1024

</div>

<p>
Since $C=2$, no matter how the squares are painted, there are at most two colors in any consecutive $K$squares.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

998 244 353

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

952364159

</div>

<p>
Print the number modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
