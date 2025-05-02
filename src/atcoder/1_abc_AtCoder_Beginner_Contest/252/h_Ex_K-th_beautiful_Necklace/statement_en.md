
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
We have $N$gemstones. The color and beauty of the $i$-th gemstone are $D_i$and $V_i$, respectively.

Here, the color of each gemstone is one of $1, 2, \ldots, C$, and there is at least one gemstone of each color.
</p>

<p>
Out of the $N$gemstones, we will choose $C$with distinct colors and use them to make a necklace. (The order does not matter.)
The beautifulness of the necklace will be the bitwise $\rm XOR$of the chosen gemstones.
</p>

<p>
Among all possible ways to make a necklace, find the beautifulness of the necklace made in the way with the $K$-th greatest beautifulness. (If there are multiple ways with the same beautifulness, we count all of them.)
</p>

<details>

<summary>
What is bitwise $\rm XOR$?
</summary>

<p>
The bitwise $\rm XOR$of integers $A$and $B$, $A \oplus B$, is defined as follows:

</p>

<ul>

<li>
When $A \oplus B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if either $A$or $B$, but not both, has $1$in the $2^k$'s place, and $0$otherwise.
</li>

</ul>
For example, $3 \oplus 5 = 6$. (In base two: $011 \oplus 101 = 110$.)

<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq C \leq N \leq 70$
</li>

<li>
$1 \leq D_i \leq C$
</li>

<li>
$0 \leq V_i < 2^{60}$
</li>

<li>
$1 \leq K \leq 10^{18}$
</li>

<li>
There are at least $K$ways to make a necklace.
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

$N$$C$$K$$D_1$$V_1$$\vdots$$D_N$$V_N$
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

4 2 3
2 4
2 6
1 2
1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

5

</div>

<p>
There are four ways to make a necklace, as follows.
</p>

<ul>

<li>
Choose the $1$-st and $3$-rd gemstones to make a necklace with the beautifulness of $4\ {\rm XOR}\ 2 =6$.
</li>

<li>
Choose the $1$-st and $4$-th gemstones to make a necklace with the beautifulness of $4\ {\rm XOR}\ 3 =7$.
</li>

<li>
Choose the $2$-nd and $3$-rd gemstones to make a necklace with the beautifulness of $6\ {\rm XOR}\ 2 =4$.
</li>

<li>
Choose the $2$-nd and $4$-th gemstones to make a necklace with the beautifulness of $6\ {\rm XOR}\ 3 =5$.
</li>

</ul>

<p>
Thus, the necklace with the $3$-rd greatest beautifulness has the beautifulness of $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 1 2
1 0
1 0
1 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

<p>
There are three ways to make a necklace, all of which result in the beautifulness of $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 3 11
1 414213562373095048
1 732050807568877293
2 236067977499789696
2 449489742783178098
2 645751311064590590
2 828427124746190097
3 162277660168379331
3 316624790355399849
3 464101615137754587
3 605551275463989293

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

766842905529259824

</div>

</section>

</div>

</span>

</span>

</div>
