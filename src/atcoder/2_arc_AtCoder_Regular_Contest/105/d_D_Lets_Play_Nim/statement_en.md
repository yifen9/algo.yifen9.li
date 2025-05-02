
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
We have $N$bags numbered $1$through $N$and $N$dishes numbered $1$through $N$.
Bag $i$contains $a_i$coins, and each dish has nothing on it initially.
</p>

<p>
Taro the first and Jiro the second will play a game against each other.
They will alternately take turns, with Taro the first going first.
In each player's turn, the player can make one of the following two moves:
</p>

<ol>

<li>
When one or more bags contain coin(s): Choose one bag that contains coin(s) and one dish, then move all coins in the chosen bag onto the chosen dish. (The chosen dish may already have coins on it, or not.)
</li>

<li>
When no bag contains coins: Choose one dish with coin(s) on it, then remove one or more coins from the chosen dish.
</li>

</ol>

<p>
The player who first becomes unable to make a move loses. Determine the winner of the game when the two players play optimally.
</p>

<p>
You are given $T$test cases. Solve each of them.
</p>

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
$1 \leq T \leq 10^5$
</li>

<li>
$1 \leq N \leq 10^{5}$
</li>

<li>
$1 \leq a_i \leq 10^9$
</li>

<li>
In one input file, the sum of $N$does not exceed $2 \times 10^5$.
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

$T$$\mathrm{case}_1$$\vdots$$\mathrm{case}_T$
</div>

<p>
Each case is in the following format:
</p>

<div>

$N$$a_1$$a_2$$\cdots$$a_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $T$lines. The $i$-th line should contain `First`if Taro the first wins in the $i$-th test case, and `Second`if Jiro the second wins in the test case.
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
1 2
21
476523737 103976339 266993 706803678 802362985 892644371 953855359 196462821 817301757 409460796 773943961 488763959 405483423 616934516 710762957 239829390 55474813 818352359 312280585 185800870 255245162

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Second
First
Second

</div>

<ul>

<li>
In test case $1$, Jiro the second wins. Below is one sequence of moves that results in Jiro's win:
<ul>

<li>
In Taro the first's turn, he can only choose Bag $1$and move the coins onto Dish $1$.
</li>

<li>
In Jiro the second's turn, he can choose Dish $1$and remove all coins from it, making Taro fail to make a move and lose.
</li>

</ul>

</li>

<li>
Note that when there is a bag that contains coin(s), a player can only make a move in which he chooses a bag that contains coin(s) and moves the coin(s) onto a dish.
</li>

<li>
Similarly, note that when there is no bag that contains coin(s), a player can only make a move in which he chooses a dish and removes one or more coins.
</li>

</ul>

</section>

</div>

</span>

</span>

</div>
