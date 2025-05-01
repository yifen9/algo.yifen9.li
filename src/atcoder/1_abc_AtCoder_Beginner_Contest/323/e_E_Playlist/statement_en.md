
<div>

<span>

<span>

<p>
Score : $450$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has a playlist with $N$songs.
Song $i$$(1 \leq i \leq N)$lasts $T_i$seconds.

Takahashi has started random play of the playlist at time $0$.
</p>

<p>
Random play repeats the following: choose one song from the $N$songs with equal probability and play that song to the end.
Here, songs are played continuously: once a song ends, the next chosen song starts immediately.
The same song can be chosen consecutively.
</p>

<p>
Find the probability that song $1$is being played $(X + 0.5)$seconds after time $0$, modulo $998244353$.
</p>

<details>

<summary>
How to print a probability modulo $998244353$
</summary>

<p>
It can be proved that the probability to be found in this problem is always a rational number.
Also, the constraints of this problem guarantee that when the probability to be found is expressed as an irreducible fraction $\frac{y}{x}$, $x$is not divisible by $998244353$.
</p>

<p>
Then, there is a unique integer $z$between $0$and $998244352$, inclusive, such that $xz \equiv y \pmod{998244353}$. Report this $z$.
</p>

</details>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$2 \leq N\leq 10^3$
</li>

<li>
$0 \leq X\leq 10^4$
</li>

<li>
$1 \leq T_i\leq 10^4$
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

$N$$X$$T_1$$T_2$$\ldots$$T_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the probability, modulo $998244353$, that the first song in the playlist is being played $(X+0.5)$seconds after time $0$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 6
3 5 6

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

369720131

</div>

<p>
Song $1$will be playing $6.5$seconds after time $0$if songs are played in one of the following orders.
</p>

<ul>

<li>
Song $1$$\to$Song $1$$\to$Song $1$
</li>

<li>
Song $2$$\to$Song $1$
</li>

<li>
Song $3$$\to$Song $1$
</li>

</ul>

<p>
The probability that one of these occurs is $\frac{7}{27}$.

We have $369720131\times 27\equiv 7 \pmod{998244353}$, so you should print $369720131$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 0
1 2 1 2 1

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

598946612

</div>

<p>
$0.5$seconds after time $0$, the first song to be played is still playing, so the sought probability is $\frac{1}{5}$.

Note that different songs may have the same length.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

5 10000
1 2 3 4 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

586965467

</div>

</section>

</div>

</span>

</span>

</div>
