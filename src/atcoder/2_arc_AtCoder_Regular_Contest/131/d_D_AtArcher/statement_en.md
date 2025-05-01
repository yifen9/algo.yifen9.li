
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
Ringo is participating in an archery contest AtArcher.
</p>

<p>
In AtArcher, a participant shoots $N$arrows at a target on a number line to compete for the total score. The center of the target is at coordinate $0$. Based on where the arrow hits, the score of the shot is defined as follows.
</p>

<ul>

<li>
For $i = 0, 1, \dots, M-1$, if the arrow hits a point whose distance from the center of the target is between $r_i$and $r_{i+1}$, the score is $s_i$. If the distance is greater than $r_M$, the score is $0$. 
<strong>
If the arrow hits the boundary, the higher score is applied.
</strong>

</li>

<li>
The closer to the center, the higher the score is. In other words, the following is satisfied.
<ul>

<li>
$0 = r_0 \lt r_1 \lt \cdots \lt r_{M-1} \lt r_M$
</li>

<li>
$s_0 \gt s_1 \gt \cdots \gt s_{M-1} \gt 0$
</li>

</ul>

</li>

</ul>

<p>
For example, the figure below shows the score for a shot when $r = (0, 2, 7, 9), s = (100, 70, 30)$.
</p>

<div>

<img src="https://img.atcoder.jp/arc131/9c119e12092c684d21feea8d7c1f0f76.png">

</img>

<p>

</p>

</div>

<p>
Additionally, AtArcher has one special rule: the distance between any two arrows must always be at least $D$. Violating this rule disqualifies the participant, making the total score $0$.
</p>

<p>
What is the maximum total score that Ringo can get from all the shots?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 10^5$
</li>

<li>
$1 \leq M \leq 10^5$
</li>

<li>
$1 \leq D \leq 10^6$
</li>

<li>
$0 = r_0 \lt r_1 \lt \cdots \lt r_{M-1} \lt r_M \leq 10^{11}$
</li>

<li>
$10^{11} \geq s_0 \gt s_1 \gt \cdots \gt s_{M-1} \gt 0$
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

$N$$M$$D$$r_0$$r_1$$\cdots$$r_{M-1}$$r_M$$s_0$$s_1$$\cdots$$s_{M-1}$
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

3 3 3
0 2 7 9
100 70 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

270

</div>

<p>
This sample input corresponds to the case in the Problem Statement, with $D = 3$.
</p>

<p>
For example, if the $N = 3$arrows hit the coordinates $-6, -2, 1$, they score $70, 100, 100$, respectively, for a total score of $270$, which is the maximum achievable.
</p>

<div>

<img src="https://img.atcoder.jp/arc131/3b9fbfbeaf90d953098e650d7b070e0d.png">

</img>

<p>

</p>

</div>

<p>
Note that you cannot hit the $100$-point area with all the arrows to score $300$, because the distance between any two arrows must be at least $D = 3$, or you will be disqualified and score $0$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3 3 8
0 2 7 9
100 70 30

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

200

</div>

<p>
This sample input corresponds to the case in the Problem Statement, with $D = 8$.
</p>

<p>
For example, if the $N = 3$arrows hit the coordinates $-7, 1, 9$, they score $70, 100, 30$, respectively, for a total score of $200$, which is the maximum achievable.
</p>

<div>

<img src="https://img.atcoder.jp/arc131/aefdd113cd212d29142783d0ffb1ea1e.png">

</img>

<p>

</p>

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 5 47
0 10 40 100 160 220
50 25 9 6 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

111

</div>

<p>
For example, if you shoot the arrows as shown in the following figure, you will score $111$in total, which is the maximum.
</p>

<div>

<img src="https://img.atcoder.jp/arc131/2058c9b1e1deeea3bc6bae11da70b210.png">

</img>

<p>

</p>

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

100 1 5
0 7
100000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

300000000000

</div>

<p>
You can shoot $N = 100$arrows, but in order to avoid disqualification, at most $3$arrows can hit the area with a positive score.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 5**

<div>

15 10 85
0 122 244 366 488 610 732 854 976 1098 1220
10 9 8 7 6 5 4 3 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 5**

<div>

119

</div>

</section>

</div>

</span>

</span>

</div>
