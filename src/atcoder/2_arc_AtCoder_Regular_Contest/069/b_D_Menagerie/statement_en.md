
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
Snuke, who loves animals, built a zoo.
</p>

<p>
There are $N$animals in this zoo. They are conveniently numbered $1$through $N$, and arranged in a circle.
The animal numbered $i (2≤i≤N-1)$is adjacent to the animals numbered $i-1$and $i+1$. Also, the animal numbered $1$is adjacent to the animals numbered $2$and $N$, and the animal numbered $N$is adjacent to the animals numbered $N-1$and $1$.
</p>

<p>
There are two kinds of animals in this zoo: honest sheep that only speak the truth, and lying wolves that only tell lies.
</p>

<p>
Snuke cannot tell the difference between these two species, and asked each animal the following question: "Are your neighbors of the same species?" The animal numbered $i$answered $s_i$. Here, if $s_i$is `o`, the animal said that the two neighboring animals are of the same species, and if $s_i$is `x`, the animal said that the two neighboring animals are of different species.
</p>

<p>
More formally, a sheep answered `o`if the two neighboring animals are both sheep or both wolves, and answered `x`otherwise.
Similarly, a wolf answered `x`if the two neighboring animals are both sheep or both wolves, and answered `o`otherwise.
</p>

<p>
Snuke is wondering whether there is a valid assignment of species to the animals that is consistent with these responses. If there is such an assignment, show one such assignment. Otherwise, print `-1`.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$3 ≤ N ≤ 10^{5}$
</li>

<li>
$s$is a string of length $N$consisting of `o`and `x`.
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

$N$$s$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
If there does not exist an valid assignment that is consistent with $s$, print `-1`.
Otherwise, print an string $t$in the following format. The output is considered correct if the assignment described by $t$is consistent with $s$.
</p>

<ul>

<li>
$t$is a string of length $N$consisting of `S`and `W`.
</li>

<li>
If $t_i$is `S`, it indicates that the animal numbered $i$is a sheep. If $t_i$is `W`, it indicates that the animal numbered $i$is a wolf.
</li>

</ul>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

6
ooxoox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

SSSWWS

</div>

<p>
For example, if the animals numbered $1$, $2$, $3$, $4$, $5$and $6$are respectively a sheep, sheep, sheep, wolf, wolf, and sheep, it is consistent with their responses. Besides, there is another valid assignment of species: a wolf, sheep, wolf, sheep, wolf and wolf.
</p>

<p>
Let us remind you: if the neiboring animals are of the same species, a sheep answers `o`and a wolf answers `x`. If the neiboring animals are of different species, a sheep answers `x`and a wolf answers `o`.
</p>

<div>

<img src="https://atcoder.jp/img/arc069/b34c052fc21c42d2def9b98d6dccd05c.png">

</img>

</div>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

3
oox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

-1

</div>

<p>
Print `-1`if there is no valid assignment of species.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

10
oxooxoxoox

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

SSWWSSSWWS

</div>

</section>

</div>

</span>

</span>

</div>
