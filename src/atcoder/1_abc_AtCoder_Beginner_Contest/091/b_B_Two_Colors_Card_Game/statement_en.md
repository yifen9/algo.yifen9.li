
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has $N$blue cards and $M$red cards.
A string is written on each card. The string written on the $i$-th blue card is $s_i$, and the string written on the $i$-th red card is $t_i$.
</p>

<p>
Takahashi will now announce a string, and then check every card. Each time he finds a blue card with the string announced by him, he will earn $1$yen (the currency of Japan); each time he finds a red card with that string, he will lose $1$yen.
</p>

<p>
Here, we only consider the case where the string announced by Takahashi and the string on the card are exactly the same. For example, if he announces `atcoder`, he will not earn money even if there are blue cards with `atcoderr`, `atcode`, `btcoder`, and so on. (On the other hand, he will not lose money even if there are red cards with such strings, either.)
</p>

<p>
At most how much can he earn on balance?
</p>

<p>
Note that the same string may be written on multiple cards.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$N$and $M$are integers.
</li>

<li>
$1 \leq N, M \leq 100$
</li>

<li>
$s_1, s_2, ..., s_N, t_1, t_2, ..., t_M$are all strings of lengths between $1$and $10$(inclusive) consisting of lowercase English letters.
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

$N$$s_1$$s_2$$:$$s_N$$M$$t_1$$t_2$$:$$t_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If Takahashi can earn at most $X$yen on balance, print $X$.
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
apple
orange
apple
1
grape

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
He can earn $2$yen by announcing `apple`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
apple
orange
apple
5
apple
apple
apple
apple
apple

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
If he announces `apple`, he will lose $3$yen. If he announces `orange`, he can earn $1$yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

1
voldemort
10
voldemort
voldemort
voldemort
voldemort
voldemort
voldemort
voldemort
voldemort
voldemort
voldemort

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

0

</div>

<p>
If he announces `voldemort`, he will lose $9$yen. If he announces `orange`, for example, he can avoid losing a yen.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 4**

<div>

6
red
red
blue
yellow
yellow
red
5
red
red
yellow
green
blue

</div>

</section>

</div>

<div>

<section>

### **Sample Output 4**

<div>

1

</div>

</section>

</div>

</span>

</span>

</div>
