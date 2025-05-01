
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
There are $N$candles on an infinite number line.
The $i$-th candle is at the coordinate $X_i$. At time $0$, it has a length of $A_i$and is lit.
Each minute, the length of a lit candle decreases by $1$. When the length becomes $0$, it burns out, and its length does not change after that. Additionally, the length of an unlit candle does not change.
</p>

<p>
Takahashi is at the coordinate $0$at time $0$. Each minute, he can move a distance of at most $1$. If there is a candle at his current coordinate, he can put out that candle. (If there are multiple candles there, he can put out all of them.) The time it takes to put out a candle is negligible.
</p>

<p>
Find the maximum possible total length of the candles remaining at $10^{100}$minutes after time $0$, achieved by Takahashi's optimal course of actions.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 300$
</li>

<li>
$-10^9 \leq X_i \leq 10^9$
</li>

<li>
$1 \leq A_i \leq 10^9$
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

$N$$X_1$$A_1$$X_2$$A_2$$:$$X_N$$A_N$
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

3
-2 10
3 10
12 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
The third candle, which is at coordinate $12$, will burn out before Takahashi puts it out, regardless of Takahashi's behavior.

For the other two candles, if he goes to coordinate $-2$in two minutes to put out the first and then goes to coordinate $3$in five minutes to put out the second, the lengths of those candles will not change after that. The lengths of those candles remaining are $10-2=8$and $10-2-5=3$, for a total of $8+3=11$, which is the maximum that can be achieved. Thus, print $11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5
0 1000000000
0 1000000000
1 1000000000
2 1000000000
3 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

4999999994

</div>

<p>
Note that two or more candles may occupy the same coordinate and that the answer may not fit into a $32$-bit integer.
</p>

</section>

</div>

</span>

</span>

</div>
