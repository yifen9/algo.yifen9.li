
<div>

<span>

<span>

<p>
Score : $625$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a group of $N$idols: idol $1$, idol $2$, $\ldots$, idol $N$.

There are $M$candidate songs, numbered song $1$, song $2$, $\ldots$, song $M$.

Takahashi wants to select some of these songs (possibly $0$) and hold a live performance.

However, the same song can be selected at most once.
</p>

<p>
Idol $i$$(1\leq i\leq N)$can dance up to $A_i$songs.

In the live performance, song $j$$(1\leq j\leq M)$requires $B_j$idols to dance, and (regardless of who dances) the excitement of that song is $C_j$.
</p>

<p>
Takahashi selects the songs to be performed and, for each selected song, the idols who will dance, without exceeding each idol’s allowed number of dances.
Find the maximum possible sum of excitement of the selected songs.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$1\leq M\leq 100$
</li>

<li>
$0\leq A_i\leq M$
</li>

<li>
$0\leq B_i\leq N$
</li>

<li>
$0\leq C_i\leq 10^9$
</li>

<li>
All input values are integers.
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

$N$$M$$A_1$$A_2$$\ldots$$A_N$$B_1$$C_1$$B_2$$C_2$$\vdots$$B_M$$C_M$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Output the maximum possible sum of excitement of the songs that Takahashi selects.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 3
1 1 3
1 1
2 5
3 10

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

11

</div>

<p>
For example, he can select songs $1,3$and choose the dancers as follows.
</p>

<ul>

<li>
In song $1$, only idol $3$dances.
</li>

<li>
In song $3$, idols $1,2,3$dance.
</li>

</ul>

<p>
Then, the numbers of songs danced by idols $1,2,3$are $1,1,2$, respectively, and the conditions are satisfied.
Here, the sum of excitement of the selected songs is $1+10=11$.
</p>

<p>
It is impossible to select songs so that the sum of excitement becomes larger while satisfying the conditions, so output $11$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 6
6 0
0 1000000000
0 1000000000
1 1000000000
1 1000000000
1 1000000000
2 1000000000

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

5000000000

</div>

<p>
For example, he can select songs $1,2,3,4,5$and choose the dancers as follows.
</p>

<ul>

<li>
In song $1$, nobody dances.
</li>

<li>
In song $2$, nobody dances.
</li>

<li>
In song $3$, only idol $1$dances.
</li>

<li>
In song $4$, only idol $1$dances.
</li>

<li>
In song $5$, only idol $1$dances.
</li>

</ul>

<p>
Then, the sum of excitement of the selected songs is $5000000000$, and this is maximum.
</p>

</section>

</div>

</span>

</span>

</div>
