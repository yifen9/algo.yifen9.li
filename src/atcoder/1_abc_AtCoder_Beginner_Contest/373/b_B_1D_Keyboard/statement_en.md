
<div>

<span>

<span>

<p>
Score : $200$points
</p>

<div>

<section>

### **Problem Statement**

<p>
There is a keyboard with $26$keys arranged on a number line.
</p>

<p>
The arrangement of this keyboard is represented by a string $S$, which is a permutation of `ABCDEFGHIJKLMNOPQRSTUVWXYZ`.
The key corresponding to the character $S_x$is located at coordinate $x$$(1 \leq x \leq 26)$. Here, $S_x$denotes the $x$-th character of $S$.
</p>

<p>
You will use this keyboard to input `ABCDEFGHIJKLMNOPQRSTUVWXYZ`in this order, typing each letter exactly once with your right index finger.
To input a character, you need to move your finger to the coordinate of the key corresponding to that character and press the key.
</p>

<p>
Initially, your finger is at the coordinate of the key corresponding to `A`. Find the minimal possible total traveled distance of your finger from pressing the key for `A`to pressing the key for `Z`. Here, pressing a key does not contribute to the distance.
</p>

</section>

</div>

<div>

<section>

### **Constraints**

<ul>

<li>
$S$is a permutation of `ABCDEFGHIJKLMNOPQRSTUVWXYZ`.
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

$S$
</div>

</section>

</div>

<div>

<section>

### **Output**

<p>
Print the answer.
</p>

</section>

</div>

</div>

---

<div>

<section>

### **Sample Input 1**

<div>

ABCDEFGHIJKLMNOPQRSTUVWXYZ

</div>

</section>

</div>

<div>

<section>

### **Sample Output 1**

<div>

25

</div>

<p>
From pressing the key for `A`to pressing the key for `Z`, you need to move your finger $1$unit at a time in the positive direction, resulting in a total traveled distance of $25$. It is impossible to press all keys with a total traveled distance less than $25$, so print `25`.
</p>

</section>

</div>

---

<div>

<section>

### **Sample Input 2**

<div>

MGJYIZDKSBHPVENFLQURTCWOAX

</div>

</section>

</div>

<div>

<section>

### **Sample Output 2**

<div>

223

</div>

</section>

</div>

</span>

</span>

</div>
