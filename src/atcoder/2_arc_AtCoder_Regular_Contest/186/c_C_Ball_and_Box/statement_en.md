
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
Mr. Ball and Mr. Box will play a game with balls and boxes.
</p>

<p>
Initially, Mr. Ball has $10^{100}$balls of each of $M$different types, and Mr. Box has $10^{100}$yen.
There are $N$boxes, where the $i$-th box has capacity $V_i$and costs $P_i$yen. During the game, Mr. Box can buy any box at any time.
</p>

<p>
In this game, the following operations are repeated until the game ends:
</p>

<ol>

<li>
Mr. Ball chooses one ball and gives it to Mr. Box.
</li>

<li>
Mr. Box either accepts the ball or ends the game without accepting it.
</li>

<li>
If Mr. Box accepts the ball, he chooses one of his purchased boxes and puts the ball in it.
</li>

<li>
If the box with the ball satisfies the following conditions, Mr. Box receives $1$yen. Otherwise, the game ends.
<ul>

<li>
The number of balls in the box does not exceed its capacity.
</li>

<li>
All balls in the box are of the same type.
</li>

</ul>

</li>

</ol>

<p>
Mr. Ball will play optimally to minimize Mr. Box's final money, while Mr. Box will play optimally to maximize it.
How much will Mr. Box's money increase throughout the game?
</p>

<p>
Here, both players have access to all information. In particular, Mr. Ball can see the capacity, price, and contents (type and number of balls) of each box.
Also, note that Mr. Box's initial money is large enough that he will never run out of money to buy boxes.
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
$1\le T,N,M\le 3\times 10^5$
</li>

<li>
$1\le V_i,P_i \le 10^9$
</li>

<li>
The sum of $N$over the $T$test cases is at most $3\times 10^5$.
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
The input is given from Standard Input in the following format, where $\mathrm{case}_i$represents the $i$-th test case:
</p>

<div>

$T$$\mathrm{case}_1$$\mathrm{case}_2$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each test case is given in the following format:
</p>

<div>

$N$$M$$V_1$$P_1$$V_2$$P_2$$\vdots$$V_N$$P_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the difference between Mr. Box's final and initial money when both players play optimally.
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
3 2
1 1000000000
3 1
3 1
1 300000
1000000000 1
10 4
22 5
26 45
72 21
47 39
97 2
75 35
82 24
17 46
32 22
28 67

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2
0
28

</div>

<p>
In the first test case, there are two types of balls and three boxes.
Let us call the two types of balls white and black balls, and call the $i$-th box box $i$.
Here is an example of how the game could proceed where the money increases by $2$yen.
</p>

<ol>

<li>
Mr. Ball chooses and gives a white ball.
</li>

<li>
Mr. Box accepts the ball, buys box $2$for $1$yen, and puts the white ball in it.
<ul>

<li>
Box $2$contains $1$white ball. This satisfies the conditions, so Mr. Box receives $1$yen.
</li>

</ul>

</li>

<li>
Mr. Ball chooses and gives a white ball.
</li>

<li>
Mr. Box accepts the ball and puts it in box $2$.
<ul>

<li>
Box $2$contains $2$white balls. This satisfies the conditions, so Mr. Box receives $1$yen.
</li>

</ul>

</li>

<li>
Mr. Ball chooses and gives a black ball.
</li>

<li>
Mr. Box accepts the ball, buys box $3$for $1$yen, and puts the black ball in it.
<ul>

<li>
Box $3$contains $1$black ball. This satisfies the conditions, so Mr. Box receives $1$yen.
</li>

</ul>

</li>

<li>
Mr. Ball chooses and gives a white ball.
</li>

<li>
Mr. Box accepts the ball and puts it in box $2$.
<ul>

<li>
Box $2$contains $3$white balls. This satisfies the conditions, so Mr. Box receives $1$yen.
</li>

</ul>

</li>

<li>
Mr. Ball chooses and gives a white ball.
</li>

<li>
Mr. Box chooses to end the game without accepting it.
</li>

</ol>

<p>
Finally, box $2$contains $3$white balls and box $3$contains $1$black ball.
Mr. Box spent $2$yen and received $4$yen, so his money increased by $2$yen.
</p>

<p>
In the second test case, Mr. Ball can play in a way that prevents Mr. Box from earning any money.
</p>

</section>

</div>

</span>

</span>

</div>
