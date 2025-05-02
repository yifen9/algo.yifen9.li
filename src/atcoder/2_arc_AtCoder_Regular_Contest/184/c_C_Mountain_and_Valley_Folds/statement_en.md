
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
We have a long, thin piece of paper whose thickness can be ignored. We perform the following operation $100$times: lift the right end, fold it so that it aligns with the left end using the center as a crease. After completing the $100$folds, we unfold the paper back to its original state. At this point, there are $2^{100} - 1$creases on the paper, and these creases can be classified into two types: mountain folds and valley folds. The figure below represents the state after performing the operation twice, where red solid lines represent mountain folds and red dashed lines represent valley folds.
</p>

<details>

<summary>
About mountain and valley folds
</summary>

<ul>

<li>
A crease is a mountain fold if it is folded so that the back sides of the paper come together at the crease.
</li>

<li>
A crease is a valley fold if it is folded so that the front sides of the paper come together at the crease.
</li>

</ul>

</details>

<p>

<img src="https://img.atcoder.jp/arc184/80090ca5edac0dd6fbd781a6a353719a.png">

</img>

</p>

<p>
You are given a sequence $A = (A_1, A_2, \dots, A_N)$of $N$non-negative integers. Here, $0 = A_1 < A_2 < \dots < A_N \leq 10^{18}$.
</p>

<p>
For each integer $i$from $1$through $2^{100} - A_N - 1$, define $f(i)$as follows:
</p>

<ul>

<li>
The number of $k = 1, 2, \dots, N$such that the $(i + A_k)$-th crease from the left is a mountain fold.
</li>

</ul>

<p>
Find the maximum value among $f(1), f(2), \dots, f(2^{100} - A_N - 1)$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^3$
</li>

<li>
$0 = A_1 < A_2 < \dots < A_N \leq 10^{18}$
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer in one line.
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
0 1 2 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

3

</div>

<p>
If mountain and valley folds are represented by `M`and `V`, respectively, there is a contiguous subsequence of creases like `MMVM`. There is no contiguous subsequence like `MMMM`, so the answer is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
0 2 3 5 7 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
