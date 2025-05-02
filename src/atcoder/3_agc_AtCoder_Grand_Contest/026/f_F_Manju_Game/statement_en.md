
<div>

<span>

<span>

<p>
Score : $2000$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There are $N$boxes arranged in a row from left to right. The $i$-th box from the left contains $a_i$manju (buns stuffed with bean paste).

<span>
Sugim
</span>
and 
<span>
Sigma
</span>
play a game using these boxes.
They alternately perform the following operation. 
<span>
Sugim
</span>
goes first, and the game ends when a total of $N$operations are performed.
</p>

<ul>

<li>
Choose a box that still does not contain a piece and is adjacent to the box chosen in the other player's 
<strong>
last
</strong>
operation, then put a piece in that box. If there are multiple such boxes, any of them can be chosen.
</li>

<li>
If there is no box that satisfies the condition above, or this is 
<span>
Sugim
</span>
's first operation, choose any one box that still does not contain a piece, then put a piece in that box.
</li>

</ul>

<p>
At the end of the game, each player can have the manju in the boxes in which he put his pieces.
They love manju, and each of them is wise enough to perform the optimal moves in order to have the maximum number of manju at the end of the game.
</p>

<p>
Find the number of manju that each player will have at the end of the game.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N \leq 300$$000$
</li>

<li>
$1 \leq a_i \leq 1000$
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

$N$$a_1$$a_2$$...$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the numbers of 
<span>
Sugim
</span>
's manju and 
<span>
Sigma
</span>
's manju at the end of the game, in this order, with a space in between.
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
20 100 10 1 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

120 21

</div>

<p>
If the two performs the optimal moves, the game proceeds as follows:
</p>

<ul>

<li>
First, 
<span>
Sugim
</span>
has to put his piece in the second box from the left.
</li>

<li>
Then, 
<span>
Sigma
</span>
has to put his piece in the leftmost box.
</li>

<li>
Then, 
<span>
Sugim
</span>
puts his piece in the third or fifth box.
</li>

<li>
Then, 
<span>
Sigma
</span>
puts his piece in the fourth box.
</li>

<li>
Finally, 
<span>
Sugim
</span>
puts his piece in the remaining box.
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

6
4 5 1 1 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

11 9

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 10 100 10 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

102 20

</div>

</section>

</div>

</span>

</span>

</div>
