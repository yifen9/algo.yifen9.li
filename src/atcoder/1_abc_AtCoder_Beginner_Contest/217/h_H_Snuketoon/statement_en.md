
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
In a game called Snuketoon, developed by AtCoder, Inc., the player plays as Snuke to dodge water from water guns.
</p>

<p>
The platform consists of an infinite number line, and Snuke is at the point $0$at the beginning of the game.

Starting from the beginning of the game, Snuke can make one of the three moves in each second: move $1$in the negative direction, move $1$in the positive direction, or remain still. More formally, if Snuke's position is $p$at $t$seconds ($t \geq 0$, $t$is an integer) from the beginning of the game, his position at $t+1$seconds can be $p-1$, $p$, or $p+1$.
</p>

<p>
Snuke takes damage from getting soaked by water guns. The water guns shoot $N$times, and the $i$-th shot is represented by $T_i$, $D_i$, and $X_i$as follows.
</p>

<ul>

<li>
At $T_i$seconds from the beginning of the game, water is shot from the left or right. Let $p$be Snuke's position at that time. He takes the following damage if he is in the following range.
<ul>

<li>
When $D_i = 0$, he takes $X_i - p$points of damage if he is in the range $p \lt X_i$.
</li>

<li>
When $D_i = 1$, he takes $p - X_i$points of damage if he is in the range $X_i \lt p$.
</li>

</ul>

</li>

</ul>

<p>
Takahashi, a pro gamer, wants to minimize the total damage taken by Snuke after the end of the $N$-th shot, to post a tweet on this game. Find the total damage taken by Snuke when the game is played to minimize it.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 2 \times 10^5$
</li>

<li>
$1 \leq T_1 \lt T_2 \lt \dots \lt T_N \leq 10^9$
</li>

<li>
$D_i$$(1 \leq i \leq N)$is $0$or $1$.
</li>

<li>
$-10^9 \leq X_i \leq 10^9$$(1 \leq i \leq N)$
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

$N$$T_1$$D_1$$X_1$$T_2$$D_2$$X_2$$\vdots$$T_N$$D_N$$X_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of points of damage taken by Snuke when the game is played to minimize it.
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
1 0 3
3 1 0
4 0 6

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
For convenience, let $t$denote the number of seconds elapsed from the beginning of the game. The optimal course of movements for Snuke until all the shots are done is as follows.
</p>

<ul>

<li>
When $t = 0$, Snuke is at the point $0$. He moves $1$in the positive direction.
</li>

<li>
When $t = 1$, Snuke is at the point $1$and takes $2$points of damage from the first shot. He moves $1$in the negative direction.
</li>

<li>
When $t = 2$, Snuke is at the point $0$. He remains still.
</li>

<li>
When $t = 3$, Snuke is at the point $0$and takes no damage from the second shot. He moves $1$in the positive direction.
</li>

<li>
When $t = 4$, Snuke is at the point $1$and takes $5$points of damage from the third shot.
</li>

</ul>

<p>
Here, Snuke takes a total of $7$points of damage, so you should print $7$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
1 0 1
6 1 1
8 0 -1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

0

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
1 0 1000000000
2 1 -1000000000
3 0 1000000000
4 1 -1000000000
5 0 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

4999999997

</div>

</section>

</div>

</span>

</span>

</div>
