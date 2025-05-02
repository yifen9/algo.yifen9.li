
<div>

<span>

<span>

<p>
Score : $550$points
</p>

<div>

<section>

### **Problem Statement**

<p>

<strong>
Note: This problem has almost the same setting as Problem B. Only the parts in bold in the main text and constraints differ.
</strong>

</p>

<p>
You are holding a ring with both hands.
This ring consists of $N\ (N \geq 3)$parts numbered $1,2,\dots,N$, where parts $i$and $i+1$($1 \leq i \leq N-1$) are adjacent, and parts $1$and $N$are also adjacent.
</p>

<p>
Initially, your left hand is holding part $1$, and your right hand is holding part $2$.
In one 
<em>
operation
</em>
, you can do the following:
</p>

<ul>

<li>
Move one of your hands to an adjacent part of the part it is currently holding. However, you can do this only if the other hand is not on the destination part.
</li>

</ul>

<p>
The following figure shows the initial state and examples of operations that can and cannot be made from there. The number written on each part of the ring represents the part number, and the circles labeled L and R represent your left and right hands, respectively.
</p>

<p>

<img src="https://img.atcoder.jp/abc376/bb6691e1c7281e4794b3fd94b256ba66.png">

</img>

</p>

<p>
You need to follow $Q$instructions given to you in order.
The $i$-th ($1 \leq i \leq Q$) instruction is represented by a character $H_i$and an integer $T_i$, meaning the following:
</p>

<ul>

<li>
Perform some number of operations (possibly zero) so that your left hand (if $H_i$is `L`) or your right hand (if $H_i$is `R`) is holding part $T_i$.
  Here, you 
<strong>
may
</strong>
move the other hand not specified by $H_i$.
</li>

</ul>

<p>

<strong>
Under the settings and constraints of this problem, it can be proved that any instructions are achievable.
</strong>

</p>

<p>
Find the minimum total number of operations required to follow all the instructions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3\leq N \leq 3000$
</li>

<li>
$1\leq Q \leq 3000$
</li>

<li>
$H_i$is `L`or `R`.
</li>

<li>
$1 \leq T_i \leq N$
</li>

<li>
$N$, $Q$, and $T_i$are integers.
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
The Input is given from Standard Input in the following format:
</p>

<div>

$N$$Q$$H_1$$T_1$$H_2$$T_2$$\vdots$$H_Q$$T_Q$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the minimum total number of operations required to follow all the instructions.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6 3
R 4
L 5
R 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>

<img src="https://img.atcoder.jp/abc376/d9baddfa26f7a1ccd163cbd8ad01fde4.png">

</img>

</p>

<p>
By performing the following operations, you can follow all $Q$instructions in order.
</p>

<ol>

<li>
Move your right hand as part $2 \rightarrow 3 \rightarrow 4$to follow the first instruction.
</li>

<li>
Move your left hand as part $1 \rightarrow 6 \rightarrow 5$to follow the second instruction.
</li>

<li>
Move your left hand as part $5 \rightarrow 6$, then move your right hand as part $4 \rightarrow 5$to follow the third instruction.
</li>

</ol>

<p>
In this case, the total number of operations is $2+2+1+1=6$, which is the minimum.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

100 2
L 1
R 2

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
There are cases where you can follow the instructions without performing any operations.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

30 8
R 23
R 26
R 29
L 20
R 29
R 19
L 7
L 16

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

58

</div>

</section>

</div>

</span>

</span>

</div>
