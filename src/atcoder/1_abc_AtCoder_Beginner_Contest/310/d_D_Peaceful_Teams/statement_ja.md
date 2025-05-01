
<div>

<span>

<span>

<p>
配点 : $400$点
</p>

<div>

<section>

### **問題文**

<p>
$N$人のスポーツ選手がいます。
</p>

<p>
$N$人の選手たちには互いに相性の悪い選手のペアが $M$組あり、相性の悪い組のうち $i\ (1\leq i\leq M)$組目は $A _ i$番目の選手と $B _ i$番目の選手です。
</p>

<p>
あなたは、選手を $T$チームに分けます。
どの選手もちょうど一つのチームに属さなければならず、どのチームにも少なくとも一人の選手が属さなければなりません。
さらに、どの $i=1,2,\ldots,M$についても、 $A _ i$番目の選手と $B _ i$番目の選手が同じチームに属していてはいけません。
</p>

<p>
この条件を満たすチーム分けの方法は何通りあるか求めてください。
ただし、チーム分けの方法が異なるとは、ある二人が存在して、彼らが一方のチーム分けでは同じチームに所属し、もう一方では異なるチームに所属することをいいます。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq T\leq N\leq10$
</li>

<li>
$0\leq M\leq\dfrac{N(N-1)}2$
</li>

<li>
$1\leq A _ i\lt B _ i\leq N\ (1\leq i\leq M)$
</li>

<li>
$(A _ i,B _ i)\neq (A _ j,B _ j)\ (1\leq i\lt j\leq M)$
</li>

<li>
入力はすべて整数
</li>

</ul>

</section>

</div>

---

<div>

<div>

<section>

### **入力**

<p>
入力は以下の形式で標準入力から与えられる。
</p>

<div>

$N$$T$$M$$A _ 1$$B _ 1$$A _ 2$$B _ 2$$\vdots$$A _ M$$B _ M$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $1$行で出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 2 2
1 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

4

</div>

<p>
次の $4$通りのチーム分けが条件を満たします。
</p>

<p>

<img src="https://img.atcoder.jp/abc310/b92c2629f68d56350fe18e6d0a8fa060.png">

</img>

</p>

<p>
他に条件を満たすチーム分けは存在しないので、$4$を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 1 2
1 3
3 4

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0

</div>

<p>
条件を満たすチーム分けがひとつも存在しないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6 4 0

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

65

</div>

<p>
相性の悪いペアがひとつも存在しないこともあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

10 6 8
5 9
1 4
3 8
1 6
4 10
5 7
5 6
3 7

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

8001

</div>

</section>

</div>

</span>

</span>

</div>
