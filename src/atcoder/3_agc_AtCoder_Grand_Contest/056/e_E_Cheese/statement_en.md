
<div>

<span>

<span>

<p>
Score : $1600$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a circumference of length $N$.
On this circumference, a point whose distance from a certain fixed point, measured in the clockwise direction, is $x$has the coordinate $x$.
</p>

<p>
For each integer $i$($0 \leq i \leq N-1$), there is a mouse at coordinate $i+0.5$.
</p>

<p>
Snuke will throw a piece of cheese $N-1$times.
More specifically, he repeats the following $N-1$times.
</p>

<ul>

<li>
Choose an integer $y$($0 \leq y \leq N-1$) randomly, where $y=i$is chosen with probability $A_i$percent. This choice is made independently each time.
</li>

<li>
Then, throw cheese from the coordinate $y$. The cheese travels in the clockwise direction on the circumference. When the cheese meets a mouse, the following happens.
<ul>

<li>
If the mouse has not eaten cheese:
<ul>

<li>
It eats the cheese with probability $1/2$. The cheese disappears.
</li>

<li>
It does nothing with probability $1/2$.
</li>

</ul>

</li>

<li>
If the mouse has already eaten cheese:
<ul>

<li>
It does nothing.
</li>

</ul>

</li>

</ul>

</li>

<li>
The cheese keeps traveling on the circumference until eaten by some mouse.
</li>

</ul>

<p>
After $N-1$throws of cheese, there will be exactly one mouse that has never eaten cheese.
For each $k=0,1,\cdots,N-1$, find the probability that the mouse at coordinate $k+0.5$ends up not eating cheese, modulo $998244353$.
</p>

<details>

<summary>
How to represent a probability modulo $998244353$
</summary>

<p>
We can prove that each probability in question is always a rational number. Additionally, under the Constraints of this problem, when that number is represented as an irreducible fraction $\frac{P}{Q}$, we can also prove that $Q \neq 0 \pmod{998244353}$. Thus, there is a unique integer $R$such that $R \times Q \equiv P \pmod{998244353}, 0 \leq R < 998244353$. Answer with this $R$.


</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 40$
</li>

<li>
$0 \leq A_i$
</li>

<li>
$\sum_{0 \leq i \leq N-1} A_i = 100$
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

$N$$A_0$$A_1$$\cdots$$A_{N-1}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answers for $k=0,1,\cdots,N-1$in one line, with spaces in between.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
0 100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

665496236 332748118

</div>

<p>
$y=1$is always chosen. When throwing cheese from this point, the following happens.
</p>

<ul>

<li>
With probability $1/2$, the mouse at coordinate $1.5$eats it.
</li>

<li>
With probability $1/4$, the mouse at coordinate $0.5$eats it.
</li>

<li>
With probability $1/8$, the mouse at coordinate $1.5$eats it.
</li>

<li>
With probability $1/16$, the mouse at coordinate $0.5$eats it.
</li>

<li>
$\vdots$
</li>

</ul>

<p>
In the end, the mice at coordinates $0.5$and $1.5$eat this cheese with probabilities $1/3$and $2/3$, respectively.
</p>

<p>
Therefore, they end up not eating cheese with probabilities $2/3$and $1/3$, respectively.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
50 50

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

499122177 499122177

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
1 2 3 4 5 6 7 8 9 55

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

333507001 91405664 419217284 757959653 974851434 806873643 112668439 378659755 979030842 137048051

</div>

</section>

</div>

</span>

</span>

</div>
