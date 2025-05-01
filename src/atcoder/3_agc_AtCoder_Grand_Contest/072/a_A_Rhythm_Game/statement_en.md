
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
Consider the following rhythm‑action game on the real line.
</p>

<blockquote>

<p>
There are $N$buttons. The $i$‑th button $(1 \le i \le N)$appears at coordinate $X_i$exactly $T_i$seconds after the game starts. Each button disappears $D + 0.5$seconds after it appears.
</p>

<p>
The player starts at coordinate $0$at time $0$, and must press all $N$buttons to win the game. The buttons may be pressed in any order.
However, 
<font color="DD3355">after pressing a button and before pressing another, the player must visit coordinate $0$at least once.</font>
Violating this rule results in disqualification.
</p>

</blockquote>

<p>
Ms. AtCoder can move at speed $1$on the line. Can she win the game? Pressing a button takes negligible time.
</p>

<p>
Solve $\mathrm{TESTCASES}$test cases.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le \mathrm{TESTCASES} \le 100\,000$
</li>

<li>
$1 \le N \le 5\,000$
</li>

<li>
$0 \le D \le 10^{12}$
</li>

<li>
$0 \le T_1 \le T_2 \le \dots \le T_N \le 10^{12}$
</li>

<li>
$1 \le X_i \le 10^{12}$
</li>

<li>
The sum of $N$over all test cases is at most $100\,000$.
</li>

<li>
The sum of $N^2$over all test cases is at most $2.5 \times 10^7$.
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
The input is given from Standard Input in the following format, where $\mathrm{case}_k$represents the $k$-th test case:
</p>

<div>

$\mathrm{TESTCASES}$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_{\mathrm{TESTCASES}}$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$D$$T_1$$X_1$$T_2$$X_2$$\vdots$$T_N$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $\mathrm{TESTCASES}$lines. The $k$-th line should contain `Yes`if the game is winnable for the $k$-th test case, and `No`otherwise.
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
2
10
30 20
50 10
2
9
30 20
50 10
4
185
0 40
0 30
0 20
0 10
5
1312372641
141421356 314159265
237309504 358979323
880168872 846264338
4209698078 327950288
5696718753 419716939

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Yes
No
Yes
No

</div>

<p>
For the first test case, the game can be won as follows, so the first line contains `Yes`.
</p>

<table>

<thead>

<tr>

<th>
Elapsed time
</th>

<th>
Action / Event
</th>

</tr>

</thead>

<tbody>

<tr>

<td>
$0$seconds
</td>

<td>
Game starts.
</td>

</tr>

<tr>

<td>
$5$seconds
</td>

<td>
Start moving right from coordinate $0$.
</td>

</tr>

<tr>

<td>
$25$seconds
</td>

<td>
Arrive at coordinate $20$and stop.
</td>

</tr>

<tr>

<td>
$30$seconds
</td>

<td>
Button $1$appears at coordinate $20$. Press it immediately and head left.
</td>

</tr>

<tr>

<td>
$50$seconds
</td>

<td>
Arrive at coordinate $0$. Head right. Button $2$appears at coodinate $10$.
</td>

</tr>

<tr>

<td>
$60$seconds
</td>

<td>
Arrive at coordinate $10$and press button $2$(before it disappears at $60.5$seconds).
</td>

</tr>

</tbody>

</table>

<p>
For the second test case, the game is unwinnable, so the second line contains `No`.

For the third test case, the game is winnable, so the third line contains `Yes`.

For the fourth test case, the game is unwinnable, so the fourth line contains `No`.
</p>

</section>

</div>

</span>

</span>

</div>
