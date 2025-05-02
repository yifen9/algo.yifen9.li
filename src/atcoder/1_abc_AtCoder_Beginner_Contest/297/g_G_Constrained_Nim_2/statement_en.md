
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
There are $N$piles of stones.  Initially, the $i$-th pile contains $A_i$stones.  With these piles, Taro the First and Jiro the Second play a game against each other.
</p>

<p>
Taro the First and Jiro the Second make the following move alternately, with Taro the First going first:
</p>

<ul>

<li>
Choose a pile of stones, and remove between $L$and $R$stones (inclusive) from it.
</li>

</ul>

<p>
A player who is unable to make a move loses, and the other player wins.  Who wins if they optimally play to win?
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1\leq N \leq 2\times 10^5$
</li>

<li>
$1\leq L \leq R \leq 10^9$
</li>

<li>
$1\leq A_i \leq 10^9$
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
The input is given from Standard Input in the following format:
</p>

<div>

$N$$L$$R$$A_1$$A_2$$\ldots$$A_N$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print `First`if Taro the First wins; print `Second`if Jiro the Second wins.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

3 1 2
2 3 3

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
Taro the First can always win by removing two stones from the first pile in his first move.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

5 1 1
3 1 4 1 5

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

7 3 14
10 20 30 40 50 60 70

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
