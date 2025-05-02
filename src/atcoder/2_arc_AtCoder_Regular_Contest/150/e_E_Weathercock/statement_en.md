
<div>

<span>

<span>

<p>
Score : $800$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$NK$people are standing in a line from left to right. Let us denote them as person $i$$(0\leq i \leq NK-1)$from left to right.
</p>

<p>
Each person is always facing either left or right. The direction of each person at time $t=0$is represented by a string of length $N$, $S=S_0 S_1 \dots S_{N-1}$, consisting of `L`and `R`. At time $t=0$, person $i$is facing left if $S_{i \bmod N}$is `L`, and right if it is `R`.
</p>

<p>
At time $t=0.5,\ 1.5,\ 2.5 ,\ \dots$, these people 
<b>
simultaneously
</b>
change their directions according to the following rules.
</p>

<ul>

<li>
When a person is facing left:

If there are one or more people in the direction the person is facing, and more than half of those people are facing right, the person changes direction and faces right. Otherwise, the person does not change direction.
</li>

<li>
When a person is facing right:

If there are one or more people in the direction the person is facing, and more than half of those people are facing left, the person changes direction and faces left. Otherwise, the person does not change direction.
</li>

</ul>

<p>
Find the sum, modulo $998244353$, of the numbers of times the $NK$people change direction from time $t=0$to $t=10^{100}$.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N  \leq 2 \times 10^5$
</li>

<li>
$1 \leq K \leq 2 \times 10^5$
</li>

<li>
$S$is a string of length $N$consisting of `L`and `R`.
</li>

<li>
All numerical values in the input are integers.
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

$N$$K$$S$
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

7 1
RRLRLLL

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

9

</div>

<p>
If we represent the directions of the seven people at each time, we have `LLRLRRL`at $t=1$, `LLRLRLL`at $t=2$, and `LLLLLLL`at $t=3$.
</p>

<p>
After $t=3$, the directions of the seven people do not change. Therefore, the answer is $1+1+2+1+2+2+0=9$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

4 10
LLRR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

23 200
RLRRRLLLLLLLLRRRLLRLRRR

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2207

</div>

</section>

</div>

</span>

</span>

</div>
