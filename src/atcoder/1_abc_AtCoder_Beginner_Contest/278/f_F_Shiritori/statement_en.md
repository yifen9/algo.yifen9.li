
<div>

<span>

<span>

<p>
Score : $500$points
</p>

<div>

<section>

### **Problem Statement**

<p>
You are given $N$strings $S _ 1,S _ 2,\ldots,S _ N$.
$S _ i\ (1\leq i\leq N)$is a non-empty string of length at most $10$consisting of lowercase English letters, and the strings are pairwise distinct.
</p>

<p>
Taro the First and Jiro the Second play a word-chain game.
In this game, the two players take alternating turns,
with Taro the First going first.
In each player's turn, the player chooses an integer $i\ (1\leq i\leq N)$,
which should satisfy the following two conditions:
</p>

<ul>

<li>
$i$is different from any integer chosen by the two players so far since the game started;
</li>

<li>
the current turn is the first turn of the game, or the last character of $S_j$equals the first character of $S_i$, where $j$is the last integer chosen.
</li>

</ul>

<p>
The player who is unable to choose a conforming $i$loses; the other player wins.
</p>

<p>
Determine which player will win if the two players play optimally.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 16$
</li>

<li>
$N$is an integer.
</li>

<li>
$S _ i\ (1\leq i\leq N)$is a non-empty string of length at most $10$consisting of lowercase English letters.
</li>

<li>
$S _ i\neq S _ j\ (1\leq i\lt j\leq N)$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `First`if Taro the First wins when the two players play optimally; print `Second`if Jiro the Second wins.
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
enum
float
if
modint
takahashi
template

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

First

</div>

<p>
For example, the game progresses as follows.
Note that the two players may not be playing optimally in this example.
</p>

<ul>

<li>
Taro the First chooses $i=3$.  $S _ i=$`if`.
</li>

<li>
Jiro the Second chooses $i=2$.  $S _ i=$`float`, and the last character of `if`equals the first character of `float`.
</li>

<li>
Taro the First chooses $i=5$.  $S _ i=$`takahashi`, and the last character of `float`equals the first character of `takahashi`.
</li>

<li>
Jiro the Second is unable to choose $i\neq2,3,5$such that $S _ i$starts with `i`, so he loses.
</li>

</ul>

<p>
In this case, Taro the First wins.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

10
catch
chokudai
class
continue
copy
exec
havoc
intrinsic
static
yucatec

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

Second

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

16
mnofcmzsdx
lgeowlxuqm
ouimgdjxlo
jhwttcycwl
jbcuioqbsj
mdjfikdwix
jhvdpuxfil
peekycgxco
sbvxszools
xuuqebcrzp
jsciwvdqzl
obblxzjhco
ptobhnpfpo
muizaqtpgx
jtgjnbtzcl
sivwidaszs

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

First

</div>

</section>

</div>

</span>

</span>

</div>
