
<div>

<span>

<span>

<p>
Score : $400$points
</p>

<div>

<section>

### **Problem Statement**

<p>
We have a board with a $2 \times N$grid.
Snuke covered the board with $N$dominoes without overlaps.
Here, a domino can cover a $1 \times 2$or $2 \times 1$square.
</p>

<p>
Then, Snuke decided to paint these dominoes using three colors: red, cyan and green.
Two dominoes that are adjacent by side should be painted by different colors.
Here, it is not always necessary to use all three colors.
</p>

<p>
Find the number of such ways to paint the dominoes, modulo $1000000007$.
</p>

<p>
The arrangement of the dominoes is given to you as two strings $S_1$and $S_2$in the following manner:
</p>

<ul>

<li>
Each domino is represented by a different English letter (lowercase or uppercase).
</li>

<li>
The $j$-th character in $S_i$represents the domino that occupies the square at the $i$-th row from the top and $j$-th column from the left.
</li>

</ul>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 52$
</li>

<li>
$|S_1| = |S_2| = N$
</li>

<li>
$S_1$and $S_2$consist of lowercase and uppercase English letters.
</li>

<li>
$S_1$and $S_2$represent a valid arrangement of dominoes.
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

$N$$S_1$$S_2$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of such ways to paint the dominoes, modulo $1000000007$.
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
aab
ccb

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

6

</div>

<p>
There are six ways as shown below:
</p>

<p>

<img src="https://atcoder.jp/img/arc081/899673bd23529f4fb5e41c6e7d5bc372.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
Z
Z

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

3

</div>

<p>
Note that it is not always necessary to use all the colors.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

52
RvvttdWIyyPPQFFZZssffEEkkaSSDKqcibbeYrhAljCCGGJppHHn
RLLwwdWIxxNNQUUXXVVMMooBBaggDKqcimmeYrhAljOOTTJuuzzn

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

958681902

</div>

</section>

</div>

</span>

</span>

</div>
