
<div>

<span>

<span>

<p>
Score : $700$points
</p>

<div>

<section>

### **Problem Statement**

<p>
Takahashi has a tower which is divided into $N$layers.
Initially, all the layers are uncolored. Takahashi is going to paint some of the layers in red, green or blue to make a beautiful tower.
He defines the 
<em>
beauty of the tower
</em>
as follows:
</p>

<ul>

<li>
The beauty of the tower is the sum of the scores of the $N$layers, where the score of a layer is $A$if the layer is painted red, $A+B$if the layer is painted green, $B$if the layer is painted blue, and $0$if the layer is uncolored.
</li>

</ul>

<p>
Here, $A$and $B$are positive integer constants given beforehand. Also note that a layer may not be painted in two or more colors.
</p>

<p>
Takahashi is planning to paint the tower so that the beauty of the tower becomes exactly $K$.
How many such ways are there to paint the tower? Find the count modulo $998244353$.
Two ways to paint the tower are considered different when there exists a layer that is painted in different colors, or a layer that is painted in some color in one of the ways and not in the other.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$1 ≤ N ≤ 3×10^5$
</li>

<li>
$1 ≤ A,B ≤ 3×10^5$
</li>

<li>
$0 ≤ K ≤ 18×10^{10}$
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
Input is given from Standard Input in the following format:
</p>

<div>

$N$$A$$B$$K$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the number of the ways to paint tiles, modulo $998244353$.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

4 1 2 5

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

40

</div>

<p>
In this case, a red layer worth $1$points, a green layer worth $3$points and the blue layer worth $2$points. The beauty of the tower is $5$when we have one of the following sets of painted layers:
</p>

<ul>

<li>
$1$green, $1$blue
</li>

<li>
$1$red, $2$blues
</li>

<li>
$2$reds, $1$green
</li>

<li>
$3$reds, $1$blue
</li>

</ul>

<p>
The total number of the ways to produce them is $40$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

2 5 6 0

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

1

</div>

<p>
The beauty of the tower is $0$only when all the layers are uncolored. Thus, the answer is $1$.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 3**

<div>

90081 33447 90629 6391049189

</div>

</section>

</div>

<div>

<section>

### **Sample Output 3**

<div>

577742975

</div>

</section>

</div>

</span>

</span>

</div>
