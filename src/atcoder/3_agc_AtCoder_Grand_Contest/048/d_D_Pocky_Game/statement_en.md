
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
There are $N$piles of stones lying in a row.
The $i$-th pile from the left contains $A_i$stones.
</p>

<p>
Two players, FirstLeft and SecondRight, play a game.
They alternately play a turn, with FirstLeft going first.
In each turn, the player does the following operation:
</p>

<ul>

<li>
In FirstLeft's turn: he removes one or more stones from the 
<strong>
leftmost
</strong>
pile with one or more stones.
</li>

<li>
In SecondRight's turn: he removes one or more stones from the 
<strong>
rightmost
</strong>
pile with one or more stones.
</li>

</ul>

<p>
The player who becomes unable to play his turn loses.
Determine the winner of the game when the players act optimally.
</p>

<p>
Solve $T$test cases in an input file.
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
$1 \leq N \leq 100$
</li>

<li>
$1 \leq A_i \leq 10^9$
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
The first line of input is as follows:
</p>

<div>

$T$
</div>

<p>
Then, $T$test cases follow, each of which is in the following format:
</p>

<div>

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
For each test case, print `First`if FirstLeft wins, and print `Second`if SecondRight wins.
Use one line for each case.
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
1
10
2
3 2
3
2 1 2

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

First
First
Second

</div>

<p>
For example, in the third game, one possible scenario is as follows:
</p>

<ul>

<li>
FirstLeft takes $2$stones from the leftmost pile. The piles now contain $0,1,2$stone(s).
</li>

<li>
SecondRight takes $1$stone from the rightmost pile. The piles now contain $0,1,1$stone(s).
</li>

<li>
FirstLeft takes $1$stone from the middle pile. The piles now contain $0,0,1$stone(s).
</li>

<li>
SecondRight takes $1$stone from the rightmost pile. The piles now contain $0,0,0$stones.
</li>

<li>
FirstLeft is unable to do his operation and loses.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
