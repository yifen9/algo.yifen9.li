
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
$N$players numbered $1$to $N$will play a soccer game.

When a player commits an offense, that player will receive a 
<strong>
yellow card
</strong>
or a 
<strong>
red card
</strong>
.

A player who satisfies one of the following conditions will be 
<strong>
removed
</strong>
from the game.
</p>

<ul>

<li>
Accumulates two yellow cards.
</li>

<li>
Receives a red card.
</li>

</ul>

<p>
Once a player is removed, that player will no longer receive any cards.
</p>

<p>
You will watch this game. Initially, the players have not received any cards.

There will be $Q$events. Correctly answer the questions asked in the events.

There are three kinds of events, which are given in the format `c x`from the input, where $c$is $1$, $2$, or $3$. The events are as follows.
</p>

<ul>

<li>
`1 x`: Player $x$receives a yellow card.
</li>

<li>
`2 x`: Player $x$receives a red card.
</li>

<li>
`3 x`: You are asked whether player $x$has been removed from the game. Answer `Yes`or `No`.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 100$
</li>

<li>
$1 \leq Q \leq 100$
</li>

<li>
$1 \leq x \leq N$in all events.
</li>

<li>
There is at least one event of the third kind.
</li>

<li>
A player who has been removed will no longer receive any cards.
</li>

<li>
All values in the input are integers.
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
The input is given from Standard Input in the following format, where $\text{event}_i$denotes the $i$-th event.
</p>

<div>

$N$$Q$$\text{event}_1$$\text{event}_2$$\vdots$$\text{event}_Q$
</div>

<p>
Each event is in one of the following formats:
</p>

<div>

1 $x$
</div>

<div>

2 $x$
</div>

<div>

3 $x$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print $X$lines, where $X$is the number of events of the third kind in the input.

The $i$-th line should contain `Yes`if, for the $i$-th event of the third kind, player $x$has been removed from the game, and `No`otherwise.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 9
3 1
3 2
1 2
2 1
3 1
3 2
1 2
3 2
3 3

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

No
No
Yes
No
Yes
No

</div>

<p>
Here are all the events in chronological order.
</p>

<p>
In the $1$-st event, you are asked whether player $1$has been removed from the game. Player $1$has not been removed, so you should print `No`.

In the $2$-nd event, you are asked whether player $2$has been removed from the game. Player $2$has not been removed, so you should print `No`.

In the $3$-rd event, player $2$receives a yellow card.

In the $4$-th event, player $1$receives a red card and is removed from the game.

In the $5$-th event, you are asked whether player $1$has been removed from the game. Player $1$has been removed, so you should print `Yes`.

In the $6$-th event, you are asked whether player $2$has been removed from the game. Player $2$has not been removed, so you should print `No`.

In the $7$-th event, player $2$receives a yellow card and is removed from the game.

In the $8$-th event, you are asked whether player $2$has been removed from the game. Player $2$has been removed, so you should print `Yes`.  

In the $9$-th event, you are asked whether player $3$has been removed from the game. Player $3$has not been removed, so you should print `No`.
</p>

</section>

</div>

</span>

</span>

</div>
