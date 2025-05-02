
<div>

<span>

<span>

<p>
Score : $1100$points
</p>

<div>

<section>

### **Problem Statement**

<p>
AtCoder City is represented by an $N \times N$grid. Let $(i, j)$denote the cell at the $i$‑th row from the top $(1 \le i \le N)$and the $j$‑th column from the left $(1 \le j \le N)$.
</p>

<p>
Aoki performed the following 
<strong>
exercise
</strong>
$K$times for marathon training.
</p>

<ol>

<li>
Start from cell $(1, 1)$.
</li>

<li>
Repeat the following action $2N-2$times to reach cell $(N, N)$:  
<ul>

<li>
Move one cell down or right. If both moves are possible, choose the one whose destination cell has been visited fewer times in the previous exercises. If the counts are equal, choose the downward move.
</li>

</ul>

</li>

</ol>

<p>
Print the path taken in the $K$‑th exercise.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \le N \le 100$
</li>

<li>
$1 \le K \le 10^{18}$
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

$N$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print a string of length $2N-2$. The $i$‑th character should be `D`if the $i$‑th move in the $K$‑th exercise goes downward, and `R`if it goes rightward.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

RRDDRRDD

</div>

<p>
The 1st, 2nd, 3rd, and 4th exercises go as follows, so the answer is `RRDDRRDD`.
</p>

<p>

<img src="https://img.atcoder.jp/agc072/bf631afab80dc49bc5ffd8d3ac085b08.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10 869120

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

RDRRRDRDRDRDRDDDRD

</div>

</section>

</div>

</span>

</span>

</div>
