
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
Takahashi won a claw machine competition and was awarded "all-you-can-stuff" gold blocks.

There are unlimited numbers of blocks weighing $w_1, w_2, \dots, w_K$kilograms each, and an unlimited number of bags weighing $1$kilogram each to stuff them.
</p>

<p>
Takahashi can bring home one non-empty bag.

A bag can contain zero or more other non-empty bags and zero or more gold blocks.
</p>

<p>
After arranging a truck with a load capacity of $W$kilograms, he gets interested in the number of ways to stuff gold blocks and bring home a bag that weighs $w$kilograms in total for $w = 2, 3, \dots, W$.

Find the number, modulo $998244353$, of possible states of the bag for each $w = 2, 3, \dots, W$. Here,
</p>

<ul>

<li>
two gold blocks are said to be the same when their weights are the same;
</li>

<li>
two bags are said to be in the same state when the two multisets whose elements are the bags and gold blocks in the two bags are the same.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq W \leq 2.5 \times 10^5$
</li>

<li>
$1 \leq K \leq W$
</li>

<li>
$1 \leq w_i \leq W$$(1 \leq i \leq K)$
</li>

<li>
$i \neq j \to w_i \neq w_j$$(1 \leq i,j \leq K)$
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

$W$$K$$w_1$$w_2$$\dots$$w_K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in $W - 1$lines.

The $i$-th line should contain the count for $w = i + 1$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1
1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
2
4

</div>

<p>
The figure below enumerates the possible states of the bag for $w = 2, 3, 4$. (A circle represents a bag.)
</p>

<p>

<img src="https://img.atcoder.jp/ghi/5e1a4298e8b0992c767932915c7e93f4.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 10
1 2 3 4 5 6 7 8 9 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
3
7
18
45
121
325
904
2546

</div>

</section>

</div>

</span>

</span>

</div>
