
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
There are $N$cookies on a desk. Each cookie has a positive integer on its surface: $A_1, A_2, \dots, A_N$, which are all different.
</p>

<p>
Let us play a game with two players using these cookies. In this game, the players alternately do the following action.
</p>

<blockquote>

<p>
Choose a cookie on the desk and eat it.
Then, if the $\mathrm{XOR}$of the integers written on the remaining cookies on the desk becomes $0$, the player wins, and the game ends.
</p>

</blockquote>

<p>
You have asked the boy E869120 to play this game with you. You go first, and E869120 goes second. Are you going to win if both players play optimally?
</p>

<details>

<summary>
What is $\mathrm{XOR}$?
    
</summary>

<p>
The bitwise $\mathrm{XOR}$of integers $A$and $B$, $A\ \mathrm{XOR}\ B$, is defined as follows:
        
</p>

<ul>

<li>
When $A\ \mathrm{XOR}\ B$is written in base two, the digit in the $2^k$'s place ($k \geq 0$) is $1$if exactly one of $A$and $B$is $1$, and $0$otherwise.
</li>

</ul>
For example, we have $3\ \mathrm{XOR}\ 5 = 6$(in base two: $011\ \mathrm{XOR}\ 101 = 110$).

Generally, the bitwise $\mathrm{XOR}$of $k$integers $p_1, p_2, p_3, \dots, p_k$is defined as $(\dots ((p_1\ \mathrm{XOR}\ p_2)\ \mathrm{XOR}\ p_3)\ \mathrm{XOR}\ \dots\ \mathrm{XOR}\ p_k)$. We can prove that this value does not depend on the order of $p_1, p_2, p_3, \dots p_k$. Particularly, when $k = 0$, the $\mathrm{XOR}$is $0$.
    
<p>

</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 400000$
</li>

<li>
$1 \leq A_i \leq 10^9 \ (1 \leq i \leq N)$
</li>

<li>
$A_1, A_2, \dots, A_N$are all different.
</li>

<li>
The $\mathrm{XOR}$of $A_1, A_2, \dots, A_N$is not $0$.
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

$N$$A_1$$A_2$$\cdots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If you are going to win if both players play optimally, print `Win`; if you are going to lose, print `Lose`.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
9 14 11 3 5 8

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

Lose

</div>

<p>
In this case, regardless of what choices you make, you will lose if E869120 keeps playing optimally.
</p>

<p>
For example, let us say you first eat the cookie with $11$written on it. Then, E869120 will eat the cookie with $9$so that the $\mathrm{XOR}$of the numbers written on the remaining cookies, $14, 3, 5, 8$, is $0$, making him win.
</p>

<p>
Even if you make other choices, E869120 will win eventually.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
131

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Win

</div>

<p>
In this case, your only choice in your first turn is to eat the cookie with $131$. Then, there is no more cookie on the desk, making the $\mathrm{XOR}$of the numbers written on the remaining cookies $0$. Therefore, before E869120 gets to do anything, you win.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

8
12 23 34 45 56 78 89 98

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

Win

</div>

</section>

</div>

</span>

</span>

</div>
