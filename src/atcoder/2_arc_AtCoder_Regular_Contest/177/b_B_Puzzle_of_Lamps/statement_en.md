
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Mr. AtCoder has created a device consisting of $N$small light bulbs arranged in a row from left to right, and two switches A and B. Each light bulb can be in one of two states: `0`(OFF) and `1`(ON). Pressing each switch causes the following:
</p>

<ul>

<li>
Pressing switch A turns the leftmost light bulb in the `0`state into `1`.
</li>

<li>
Pressing switch B turns the leftmost light bulb in the `1`state into `0`.
</li>

</ul>

<p>
If there is no applicable light bulb, you cannot press the switch.
</p>

<p>
Initially, all light bulbs are in the `0`state. He wants the states of the light bulbs to be $S_1, S_2, \dots, S_N$from left to right. Determine the order and number of times the switches should be pressed to achieve this. It is not necessary to minimize the number of presses, but it should be at most $10^6$so that the operations can finish in a realistic time. It can be proved that a solution exists under the constraints of this problem.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 30$
</li>

<li>
Each of $S_1, S_2, \dots, S_N$is `0`or `1`.
</li>

<li>
Not all of $S_1, S_2, \dots, S_N$are `0`.
</li>

<li>
$N$is an integer.
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

$N$$S_1 S_2 \dots S_N$
</div>

<p>
Note that the second line is given as a string of length $N$.
</p>

</section>

</div>

<div>

<section>

### **Output**

<p>
If your solution presses the switches $m$times $(1 \leq m \leq 10^6)$in the order $t_1, t_2, \dots, t_m$(each being `A`or `B`), print those in the following format:
</p>

<div>

$m$$t_1 t_2 \dots t_m$
</div>

<p>
The second line should be printed as a string of length $m$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

5
01100

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4
AAAB

</div>

<p>
This sample output presents a solution that presses the switches in the order A, A, A, B. This sets the light bulbs to the desired states, as shown in the figure below:
</p>

<p>

<img src="https://img.atcoder.jp/arc177/76af43b23a9e1158288d5f3162174c42.png">

</img>

</p>

<p>
Alternatively, pressing switches in the order A, A, B, A, A, B also sets the light bulbs to the desired states. The following output corresponding to this solution would also be accepted:
</p>

<div>

6
AABAAB

</div>

</section>

</div>

</span>

</span>

</div>
