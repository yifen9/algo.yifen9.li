
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
$2N$people numbered $1, 2, \ldots, 2N$attend a ball.
They will group into $N$pairs and have a dance.
</p>

<p>
If Person $i$and Person $j$pair up, where $i$is smaller than $j$, the 
<em>
affinity
</em>
of that pair is $A_{i, j}$.

If the $N$pairs have the affinity of $B_1, B_2, \ldots, B_N$, the 
<em>
total fun of the ball
</em>
is the bitwise XOR of them: $B_1 \oplus B_2 \oplus \cdots \oplus B_N$.
</p>

<p>
Print the maximum possible total fun of the ball when the $2N$people can freely group into $N$pairs.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 \leq N \leq 8$
</li>

<li>
$0 \leq A_{i, j} < 2^{30}$
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

$N$$A_{1, 2}$$A_{1, 3}$$A_{1, 4}$$\cdots$$A_{1, 2N}$$A_{2, 3}$$A_{2, 4}$$\cdots$$A_{2, 2N}$$A_{3, 4}$$\cdots$$A_{3, 2N}$$\vdots$$A_{2N-1, 2N}$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the maximum possible total fun of the ball.
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
4 0 1
5 3
2

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
Let $\lbrace i, j\rbrace$denote a pair of Person $i$and Person $j$.
There are three ways for the four people to group into two pairs, as follows.
</p>

<ul>

<li>
Group into $\lbrace 1, 2\rbrace, \lbrace 3, 4\rbrace$.
The total fun of the ball here is $A_{1, 2} \oplus A_{3, 4} = 4 \oplus 2 = 6$.
</li>

<li>
Group into $\lbrace 1, 3\rbrace, \lbrace 2, 4\rbrace$.
The total fun of the ball here is $A_{1, 3} \oplus A_{2, 4} = 0 \oplus 3 = 3$.
</li>

<li>
Group into $\lbrace 1, 4\rbrace, \lbrace 2, 3\rbrace$.
The total fun of the ball here is $A_{1, 4} \oplus A_{2, 3} = 1 \oplus 5 = 4$.
</li>

</ul>

<p>
Therefore, the maximum possible total fun of the ball is $6$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

1
5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5

</div>

<p>
There will be just a pair of Person $1$and Person $2$, where the total fun of the ball is $5$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5
900606388 317329110 665451442 1045743214 260775845 726039763 57365372 741277060 944347467
369646735 642395945 599952146 86221147 523579390 591944369 911198494 695097136
138172503 571268336 111747377 595746631 934427285 840101927 757856472
655483844 580613112 445614713 607825444 252585196 725229185
827291247 105489451 58628521 1032791417 152042357
919691140 703307785 100772330 370415195
666350287 691977663 987658020
1039679956 218233643
70938785

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

1073289207

</div>

</section>

</div>

</span>

</span>

</div>
