
<div>

<span>

<span>

<p>
Score : $250$points
</p>

<div>

<section>

### **Problem Statement**

<p>
The programming contest World Tour Finals is underway, where $N$players are participating, and half of the competition time has passed.
There are $M$problems in this contest, and the score $A_i$of problem $i$is a multiple of $100$between $500$and $2500$, inclusive.
</p>

<p>
For each $i = 1, \ldots, N$, you are given a string $S_i$that indicates which problems player $i$has already solved.
$S_i$is a string of length $M$consisting of `o`and `x`, where the $j$-th character of $S_i$is `o`if player $i$has already solved problem $j$, and `x`if they have not yet solved it.
Here, none of the players have solved all the problems yet.
</p>

<p>
The total score of player $i$is calculated as the sum of the scores of the problems they have solved, plus a 
<strong>
bonus score
</strong>
of $i$points.

For each $i = 1, \ldots, N$, answer the following question.
</p>

<ul>

<li>
At least how many of the problems that player $i$has not yet solved must player $i$solve to exceed all other players' current total scores?
</li>

</ul>

<p>
Note that under the conditions in this statement and the constraints, it can be proved that player $i$can exceed all other players' current total scores by solving all the problems, so the answer is always defined.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2\leq N\leq 100$
</li>

<li>
$1\leq M\leq 100$
</li>

<li>
$500\leq A_i\leq 2500$
</li>

<li>
$A_i$is a multiple of $100$.
</li>

<li>
$S_i$is a string of length $M$consisting of `o`and `x`.
</li>

<li>
$S_i$contains at least one `x`.
</li>

<li>
All numeric values in the input are integers.
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

$N$$M$$A_1$$A_2$$\ldots$$A_M$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $N$lines. The $i$-th line should contain the answer to the question for player $i$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 4
1000 500 700 2000
xxxo
ooxx
oxox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

0
1
1

</div>

<p>
The players' total scores at the halfway point of the competition time are $2001$points for player $1$, $1502$points for player $2$, and $1703$points for player $3$.
</p>

<p>
Player $1$is already ahead of all other players' total scores without solving any more problems.
</p>

<p>
Player $2$can, for example, solve problem $4$to have a total score of $3502$points, which would exceed all other players' total scores.
</p>

<p>
Player $3$can also, for example, solve problem $4$to have a total score of $3703$points, which would exceed all other players' total scores.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 5
1000 1500 2000 2000 2500
xxxxx
oxxxx
xxxxx
oxxxx
oxxxx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1
1
1
1
0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

7 8
500 500 500 500 500 500 500 500
xxxxxxxx
oxxxxxxx
ooxxxxxx
oooxxxxx
ooooxxxx
oooooxxx
ooooooxx

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

7
6
5
4
3
2
0

</div>

</section>

</div>

</span>

</span>

</div>
