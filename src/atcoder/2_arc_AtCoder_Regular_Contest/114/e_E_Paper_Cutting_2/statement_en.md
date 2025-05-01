
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a rectangular piece of paper divided into $H \times W$squares, where two of those squares are painted black and the rest are painted white. If we let $(i, j)$denote the square at the $i$-th row and $j$-th column, the squares painted black are $(h_1, w_1)$and $(h_2, w_2)$.
</p>

<p>
Maroon will repeat the following operation to cut the piece of paper:
</p>

<ul>

<li>
Assume that we have $h \times w$squares remaining. There are $(h - 1)$horizontal lines and $(w - 1)$vertical lines that are parallel to the edges of the piece and pass the borders of the squares. He chooses one of these lines uniformly at random and cuts the piece into two along that line. Then,
<ul>

<li>
if the two black squares are on the same piece, he throws away the other piece and continues the process;
</li>

<li>
otherwise, he ends the process.
</li>

</ul>

</li>

</ul>

<p>
Find the expected value of the number of times Maroon cuts a piece of paper until he ends the process, modulo $998244353$.
</p>

</section>

</div>

<div>

<section>

### **Notes**

<p>
We can prove that the expected value in question is always a rational number. Additionally, under the constraints of this problem, we can also prove that if we express that value as an irreducible fraction $\frac{P}{Q}$, we have $Q \not \equiv 0 \pmod{998244353}$. Thus, there exists a unique integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$. Answer this $R$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H, W \leq 10^5$
</li>

<li>
$H \times W \geq 2$
</li>

<li>
$1 \leq h_1, h_2 \leq H$
</li>

<li>
$1 \leq w_1, w_2 \leq W$
</li>

<li>
$(h_1, w_1) \neq (h_2, w_2)$
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

$H$$W$$h_1$$w_1$$h_2$$w_2$
</div>

</section>

</div>

<div>

<section>

### **Print**

<p>
Find the expected value of the number of times Maroon cuts a piece of paper until he ends the process, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 3
2 2 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

332748119

</div>

<p>
In the first cut, the process will end with probability $2/3$. For the remaining case with probability $1/3$, the process will end in the second cut.
</p>

<p>
Thus, the expected number of cuts is $1 \times 2/3 + 2 \times 1/3 = 4/3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1 5
1 2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

332748120

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

2 1
2 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1

</div>

<p>
The process will always end in the first cut.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

10 10
3 4 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

831078040

</div>

</section>

</div>

</span>

</span>

</div>
