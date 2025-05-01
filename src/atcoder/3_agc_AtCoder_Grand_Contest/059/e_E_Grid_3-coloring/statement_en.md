
<div>

<span>

<span>

<p>
Score : $1400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You have an $N \times N$grid board.
You want to color all cells in $3$colors so that no two adjacent (edge-sharing) cells have the same color. 
</p>

<p>
You have already painted the border of the board. Determine if you can color the rest of the board properly.
</p>

<p>
More precisely, you are given a string $S$of length $4N-4$consisting of characters `1`, `2`, and `3`. The string denotes the colors of the cells on the border, starting from the cell $(1, 1)$, in clockwise order.
Strictly speaking, the $i$-th character of $S$denotes the color of the cell:
</p>

<ul>

<li>
$(1, i)$for $1 \le i \le N-1$
</li>

<li>
$(i - (N-1), N)$for $N \le i \le 2N-2$
</li>

<li>
$(N, 3N - 1 - i)$for $2N-1 \le i \le 3N-3$
</li>

<li>
$(4N-2 - i, 1)$for $3N-2 \le i \le 4N-4$.
</li>

</ul>

<p>
Here, $(r,c)$denotes the cell in the $r$-th row and the $c$-th column.
</p>

<p>
It is guaranteed that no two adjacent cells on the border have the same color.
</p>

<p>
Solve $T$test cases for each input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le T \le 5 \cdot 10^4$
</li>

<li>
$3 \le N \le 2 \cdot 10^5$
</li>

<li>
$S$is a string of length $4N-4$consisting of characters `1`, `2`, and `3`.
</li>

<li>
$S_i \neq S_{i+1}$for $1 \le i \le 4N-5$, and $S_{4N-4} \neq S_1$.
</li>

<li>
The sum of $N$in one input file doesn't exceed $2\cdot 10^5$.
</li>

<li>
All numbers in the input are integers.
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

$T$$case_1$$case_2$$\vdots$$case_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, output `YES`if there is a way to color the rest of the board in $3$colors properly, and `NO`otherwise. You can output each letter in any case (upper or lower).
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4
3
12312312
4
121212121212
7
321312312312121212121321
7
321312312312121312121321

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

NO
YES
NO
YES

</div>

<p>
It can be shown that there is no way to properly color the rest of the board in the first and the third test cases. The proper colorings for the second and fourth test cases are shown below.
</p>

<p>

<img src="https://img.atcoder.jp/agc059/1ada4c7ac4b8e04277788b67a8d2a71c.png">

</img>

</p>

</section>

</div>

</span>

</span>

</div>
