
<div>

<span>

<span>

<p>
Score : $1000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$strings $S_1, \ldots, S_N$, each of length $N$, consisting only of `0`and `1`. Let $S_{i,j}$denote the $j$-th character of $S_i$. It is guaranteed by the constraints that there exists at least one integer pair $(i, j)$satisfying $S_{i,j} = $`1`.
</p>

<p>
Takahashi and Aoki play the following game:
</p>

<ol>

<li>
Takahashi chooses one integer pair $(i, j)$satisfying $1 \leq i, j \leq N$and $S_{i,j} = $`1`.
</li>

<li>
Aoki asks Takahashi at least $0$and at most $N$questions. In each question, Aoki chooses an integer pair $(i', j')$satisfying $1 \leq i', j' \leq N$, and Takahashi tells Aoki whether "At least one of $i = i'$or $j = j'$holds" is true or false.
</li>

<li>
Aoki guesses $(i, j)$. If his guess is correct, Aoki wins; otherwise, he loses.
</li>

</ol>

<p>
Aoki knows the possible choices of $(i, j)$that Takahashi can choose, that is, he knows $S_1, \ldots, S_N$before playing the game. Also, in step 2, Aoki can choose $(i', j')$based on the answers to previous questions.
</p>

<p>
Determine whether Aoki can always win the game regardless of Takahashi's choice of $(i, j)$and randomness, if he uses an appropriate strategy.
</p>

<p>
There are $T$test cases in each input.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 2 \times 10^5$
</li>

<li>
$1 \leq N \leq 500$
</li>

<li>
The sum of $N^2$over all test cases in each input is at most $500^2$.
</li>

<li>
$S_i$is a string of length $N$consisting of `0`and `1`.
</li>

<li>
There is at least one integer pair $(i, j)$satisfying $S_{i,j} = $`1`.
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

$T$$case_1$$\vdots$$case_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$S_1$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, print `Yes`if Aoki can always win the game, and `No`otherwise.
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
2
01
11
2
11
11
10
0101011110
1100100001
1101100000
0111101010
1000011001
1110101010
1110110100
1110000110
0000001011
1001111100

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

</div>

<p>
In the first test case, an example of the game is as follows:
</p>

<ol>

<li>
Takahashi chooses $(i, j) = (2, 2)$satisfying $S_{i,j}=\ $`1`.
</li>

<li>
Aoki asks two questions. In the first question, he chooses $(i', j') = (1, 1)$. Takahashi tells him that "At least one of $i = 1$or $j = 1$holds" is false. In the second question, he chooses $(i', j') = (2, 2)$. Takahashi tells him that "At least one of $i = 2$or $j = 2$holds" is true.
</li>

<li>
Aoki guesses $(i, j) = (2, 2)$. Since his guess is correct, Aoki wins.
</li>

</ol>

<p>
This is just an example of the game, and Aoki's strategy might not be optimal. However, if Aoki uses an appropriate strategy, he can always win the game, so the output for the first test case is `Yes`.
</p>

</section>

</div>

</span>

</span>

</div>
