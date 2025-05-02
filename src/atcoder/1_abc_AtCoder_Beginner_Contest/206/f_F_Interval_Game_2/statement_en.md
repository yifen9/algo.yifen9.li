
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
Solve the problem below for $T$test cases.
</p>

<p>
We have $N$half-open intervals $[L_i,R_i)$($1 \le i \le N$). Using them, Alice and Bob will play the following game:
</p>

<ul>

<li>
Alice and Bob alternately do the following operation, Alice going first.
<ul>

<li>
From the $N$intervals, choose one that does not intersect with any of the intervals that are already chosen.
</li>

</ul>

</li>

</ul>

<p>
The player who gets unable to do the operation loses, and the other player wins.

Which player will win if both players play optimally to win?
</p>

<details>

<summary>
What is a half-open interval?
</summary>
A half-open interval $[X,Y)$is an interval consisting of all real numbers $x$satisfying $X \leq x < Y$.
</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
All values in input are integers.
</li>

<li>
$1 \le T \le 20$
</li>

<li>
$1 \le N \le 100$
</li>

<li>
$1 \le L_i < R_i \le 100$
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
Input is given from Standard Input. The first line is in the following format:
</p>

<div>

$T$
</div>

<p>
Then, $T$test cases follow, each of which is in the following format:
</p>

<div>

$N$$L_1$$R_1$$L_2$$R_2$$\vdots$$L_N$$R_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines.

The $i$-th line should contain `Alice`if Alice wins in the $i$-th test case, and `Bob`if Bob wins.
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
3
53 98
8 43
12 53
10
4 7
5 7
3 7
4 5
5 8
6 9
4 8
5 10
1 9
5 10
2
58 98
11 29
6
79 83
44 83
38 74
49 88
18 45
64 99
1
5 9

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Bob
Alice
Bob
Alice
Alice

</div>

<p>
This input contains five test cases.
</p>

<p>
For the first test case, we will show one possible progression of the game below.
</p>

<ul>

<li>
Alice chooses the interval $[12,53)$.
</li>

<li>
Bob chooses the interval $[53,98)$. Note that $[12,53)$and $[53,98)$do not intersect since they are half-open.
</li>

<li>
Alice is unable to do an operation, and Bob wins.
</li>

</ul>

<p>
These moves may not be the best choices for them, but we can show that Bob will win if both play optimally.
</p>

<p>
As seen in the second test case, there can be multiple occurrences of the same interval within a test case.
</p>

</section>

</div>

</span>

</span>

</div>
