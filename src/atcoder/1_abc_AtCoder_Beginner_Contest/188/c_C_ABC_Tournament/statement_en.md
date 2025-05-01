
<div>

<span>

<span>

<p>
Score : $300$points
</p>

<div>

<section>

### **Problem Statement**

<p>
$2^N$players, labeled $1$through $2^N$, will compete against each other in a single-elimination programming tournament.

The rating of Player $i$is $A_i$. Any two players have different ratings, and a match between two players always results in the victory of the player with the higher rating.  
</p>

<p>
The tournament looks like a perfect binary tree.

Formally, the tournament will proceed as follows:  
</p>

<ul>

<li>
For each integer $i = 1, 2, 3, \dots, N$in this order, the following happens.
<ul>

<li>
For each integer $j (1 \le j \le 2^{N - i})$, among the players who have never lost, the player with the $(2j - 1)$-th smallest label and the player with the $2j$-th smallest label play a match against each other.
</li>

</ul>

</li>

</ul>

<p>
Find the label of the player who will take 
<strong>
second place
</strong>
, that is, lose in the final match.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \le N \le 16$
</li>

<li>
$1 \le A_i \le 10^9$
</li>

<li>
$A_i$are pairwise different.
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

$N$$A_1$$A_2$$A_3$$\dots$$A_{2^N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the label of the player who will take 
<strong>
second place
</strong>
.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

2
1 4 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

2

</div>

<p>
First, there will be two matches between Players $1$and $2$and between Players $3$and $4$. According to the ratings, Players $2$and $4$will win.

Then, there will be a match between Players $2$and $4$, and the tournament will end with Player $4$becoming champion.

The player who will lose in the final match is Player $2$, so we should print $2$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2
3 1 5 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
First, there will be two matches between Players $1$and $2$and between Players $3$and $4$. According to the ratings, Players $1$and $3$will win.

Then, there will be a match between Players $1$and $3$, and the tournament will end with Player $3$becoming champion.

The player who will lose in the final match is Player $1$, so we should print $1$.  
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

4
6 13 12 5 3 7 10 11 16 9 8 15 2 1 14 4

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

2

</div>

</section>

</div>

</span>

</span>

</div>
