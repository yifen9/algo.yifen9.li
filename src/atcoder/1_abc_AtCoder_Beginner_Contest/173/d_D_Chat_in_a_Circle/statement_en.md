
<div>

<span>

<span>

<p>
Score: $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Quickly after finishing the tutorial of the online game 
<em>
ATChat
</em>
, you have decided to visit a particular place with $N-1$players who happen to be there. These $N$players, including you, are numbered $1$through $N$, and the 
<strong>
friendliness
</strong>
of Player $i$is $A_i$.
</p>

<p>
The $N$players will arrive at the place one by one in some order. To make sure nobody gets lost, you have set the following rule: players who have already arrived there should form a circle, and a player who has just arrived there should cut into the circle somewhere.
</p>

<p>
When each player, except the first one to arrive, arrives at the place, the player gets 
<strong>
comfort
</strong>
equal to the smaller of the friendliness of the clockwise adjacent player and that of the counter-clockwise adjacent player. The first player to arrive there gets the comfort of $0$.
</p>

<p>
What is the maximum total comfort the $N$players can get by optimally choosing the order of arrivals and the positions in the circle to cut into?
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
$2 \leq N \leq 2 \times 10^5$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$A_1$$A_2$$\dots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum total comfort the $N$players can get.
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
2 2 1 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

7

</div>

<p>
By arriving at the place in the order Player $4, 2, 1, 3$, and cutting into the circle as shown in the figure, they can get the total comfort of $7$.
</p>

<p>

<img src="https://img.atcoder.jp/ghi/766a260a0019ea93e86e0588cc4db868.png">

</img>

</p>

<p>
They cannot get the total comfort greater than $7$, so the answer is $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

7
1 1 1 1 1 1 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

6

</div>

</section>

</div>

</span>

</span>

</div>
