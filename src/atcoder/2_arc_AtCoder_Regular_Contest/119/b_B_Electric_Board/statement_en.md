
<div>

<span>

<span>

<p>
Score: $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
An electric bulletin board is showing a string $S$of length $N$consisting of `0`and `1`.
</p>

<p>
You can do the following operation any number of times, where $S_i$denotes the $i$-th character $(1 \leq i \leq N)$of the string shown in the board.
</p>

<blockquote>

<p>

<strong>
Operation:
</strong>
choose a pair of integers $(l, r)$$(1 \leq l < r \leq N)$satisfying one of the conditions below, and swap $S_l$and $S_r$.
</p>

<ul>

<li>
$S_l=$`0`and $S_{l+1}=\cdots=S_r=$`1`.
</li>

<li>
$S_{l}=\cdots=S_{r-1}=$`1`and $S_r=$`0`.
</li>

</ul>

</blockquote>

<p>
Determine whether it is possible to make the string shown in the board match $T$, and find the minimum number of operations needed if it is possible.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 500000$
</li>

<li>
$S$is a string of length $N$consisting of `0`and `1`.
</li>

<li>
$T$is a string of length $N$consisting of `0`and `1`.
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

$N$$S$$T$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If it is impossible to make the board show the string $T$, print `-1`.
</p>

<p>
If it is possible, find the minimum number of operations needed.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

7
1110110
1010111

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
Here is one possible way to make the board show the string `1010111`in two operations:
</p>

<ul>

<li>
Do the operation with $(l, r) = (2, 4)$, changing the string in the board from `1110110`to `1011110`.
</li>

<li>
Do the operation with $(l, r) = (4, 7)$, changing the string in the board from `1011110`to `1010111`.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

20
11111000000000011111
11111000000000011111

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
The board already shows the string $T$before doing any operation, so the answer is $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

6
111100
111000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

-1

</div>

<p>
If there is no sequence of operations that makes the board show the string $T$, print `-1`. 
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

119
10101111011101001011111000111111101011110011010111111111111111010111111111111110111111110111110111101111111111110111011
11111111111111111111111111011111101011111011110111110010100101001110111011110111111111110010011111101111111101110111011

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

22

</div>

</section>

</div>

</span>

</span>

</div>
