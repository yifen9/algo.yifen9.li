
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
There is a grid with $H$rows and $W$columns where each square has one of the characters `X`and `Y`written on it.
Let $(i, j)$denote the square at the $i$-th row from the top and $j$-th column from the left.
The characters on the grid are given as $H$strings $S_1, S_2, \dots, S_H$: the $j$-th character of $S_i$is the character on square $(i, j)$.
</p>

<p>
For a path $P$from square $(1, 1)$to square $(H, W)$obtained by repeatedly moving down or right to the adjacent square, the 
<b>
score
</b>
is defined as follows.
</p>

<ul>

<li>
Let $\mathrm{str}(P)$be the string of length $(H + W - 1)$obtained by concatenating the characters on the squares visited by $P$in the order they are visited.
</li>

<li>
The score of $P$is the 
<b>
square of the number
</b>
of pairs of consecutive `Y`s in $\mathrm{str}(P)$.
</li>

</ul>

<p>
There are $\displaystyle\binom{H + W - 2}{H - 1}$such paths. Find the sum of the scores over all those paths, modulo $998244353$.
</p>

<details>

<summary>
What is $\binom{N}{K}$?
</summary>
$\displaystyle\binom{N}{K}$is the binomial coefficient representing the number of ways to choose $K$from $N$distinct elements.

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq H \leq 2000$
</li>

<li>
$1 \leq W \leq 2000$
</li>

<li>
$S_i \ (1 \leq i \leq H)$is a string of length $W$consisting of `X`and `Y`.
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

$H$$W$$S_1$$S_2$$\vdots$$S_H$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the sum of the scores over all possible paths, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2 2
YY
XY

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

4

</div>

<p>
There are two possible paths $P$: $(1, 1) \to (1, 2) \to (2, 2)$and $(1, 1) \to (2, 1) \to (2, 2)$.
</p>

<ul>

<li>
For $(1, 1) \to (1, 2) \to (2, 2)$, we have $\mathrm{str}(P) = {}$`YYY`, with two pairs of consecutive `Y`s at positions $1, 2$and $2, 3$, so the score is $2^2 = 4$.
</li>

<li>
For $(1, 1) \to (2, 1) \to (2, 2)$, we have $\mathrm{str}(P) = {}$`YXY`, with no pairs of consecutive `Y`s , so the score is $0^2 = 0$.
</li>

</ul>

<p>
Thus, the sought sum is $4 + 0 = 4$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 2
XY
YY

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

2

</div>

<p>
For either of the two possible paths $P$, we have $\mathrm{str}(P) = {}$`XYY`, for a score of $1^2 = 1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10 20
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY
YYYYYYYYYYYYYYYYYYYY

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

423787835

</div>

<p>
Print the sum of the scores modulo $998244353$.
</p>

</section>

</div>

</span>

</span>

</div>
