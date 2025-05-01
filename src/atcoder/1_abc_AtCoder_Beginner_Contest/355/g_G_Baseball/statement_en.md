
<div>

<span>

<span>

<p>
Score : $650$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given a sequence $P=(P_1,P_2,\dots,P_N)$of length $N$. Takahashi and Aoki will play a game using the sequence $P$.
</p>

<p>
First, Takahashi will choose $K$distinct integers $x_1,x_2,\dots,x_K$from $1,2,\dots,N$.
</p>

<p>
Next, Aoki will choose an integer $y$from $1,2,\dots,N$with a probability proportional to $P_y$. That is, the probability that integer $y$is chosen is $\dfrac{P_y}{\sum_{y'=1}^N P_{y'}}$. Then, Aoki's score will be $\displaystyle \min_{i=1,2,\dots,K} |x_i-y|$.
</p>

<p>
Takahashi wants to 
<strong>
minimize
</strong>
the expected value of Aoki's score. Find the expected value of Aoki's score when Takahashi chooses $x_1,x_2,\dots,x_K$so that this value is minimized, multiplied by $\sum_{y'=1}^N P_{y'}$. It is guaranteed that the value to be printed is an integer.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 5 \times 10^4$
</li>

<li>
$1 \leq K \leq N$
</li>

<li>
$0 \leq P_i \leq 10^5$
</li>

<li>
$1 \leq \sum_{y'=1}^N P_{y'} \leq 10^5$
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

$N$$K$$P_1$$P_2$$\dots$$P_N$
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

5 2
1 1 1 1 1

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
The probabilities of Aoki choosing $1,2,\dots,N$are all equal: $\frac{1}{5}$.
</p>

<p>
If Takahashi chooses $x_1=2$and $x_2=4$, then the expected value of Aoki's score will be $1 \times \frac{1}{5} + 0 \times \frac{1}{5} + 1 \times \frac{1}{5} + 0 \times \frac{1}{5} + 1 \times \frac{1}{5} = \frac{3}{5}$.
</p>

<p>
If Takahashi chooses $x_1=2$and $x_2=3$, then the expected value of Aoki's score will be $1 \times \frac{1}{5} + 0 \times \frac{1}{5} + 0 \times \frac{1}{5} + 1 \times \frac{1}{5} + 2 \times \frac{1}{5} = \frac{4}{5}$.
</p>

<p>
No matter how Takahashi chooses, the expected value of Aoki's score cannot be smaller than $\frac{3}{5}$. Therefore, the minimum value is $\frac{3}{5}$, so print this value multiplied by $5$, which is $3$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1
0 0 1 0 0

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

1 1
100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

20 7
4262 9522 2426 3823 7364 964 2743 2423 1955 5274 3684 847 363 35 278 3220 203 2904 6304 1928

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

22809

</div>

</section>

</div>

</span>

</span>

</div>
