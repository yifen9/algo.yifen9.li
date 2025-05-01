
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are two persons, numbered $0$and $1$, and a variable $x$whose initial value is $0$.
The two persons now play a game.
The game is played in $N$rounds. The following should be done in the $i$-th round ($1 \leq i \leq N$):
</p>

<ul>

<li>
Person $S_i$does one of the following:
<ul>

<li>
Replace $x$with $x \oplus A_i$, where $\oplus$represents bitwise XOR.
</li>

<li>
Do nothing.
</li>

</ul>

</li>

</ul>

<p>
Person $0$aims to have $x=0$at the end of the game, while Person $1$aims to have $x \neq 0$at the end of the game.
</p>

<p>
Determine whether $x$becomes $0$at the end of the game when the two persons play optimally.
</p>

<p>
Solve $T$test cases for each input file.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq T \leq 100$
</li>

<li>
$1 \leq N \leq 200$
</li>

<li>
$1 \leq A_i \leq 10^{18}$
</li>

<li>
$S$is a string of length $N$consisting of `0`and `1`.
</li>

<li>
All numbers in input are integers.
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
Input is given from Standard Input in the following format.
The first line is as follows:
</p>

<div>

$T$
</div>

<p>
Then, $T$test cases follow.
Each test case is given in the following format:
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, print a line containing `0`if $x$becomes $0$at the end of the game, and `1`otherwise.
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
1 2
10
2
1 1
10
6
2 3 4 5 6 7
111000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

1
0
0

</div>

<p>
In the first test case, if Person $1$replaces $x$with $0 \oplus 1=1$, we surely have $x \neq 0$at the end of the game, regardless of the choice of Person $0$.
</p>

<p>
In the second test case, regardless of the choice of Person $1$, Person $0$can make $x=0$with a suitable choice.
</p>

</section>

</div>

</span>

</span>

</div>
