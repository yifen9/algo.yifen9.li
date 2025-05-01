
<div>

<span>

<span>

<p>
配点 : $500$点
</p>

<div>

<section>

### **問題文**

<p>
整数 $N$が与えられます。
次の条件を全て満たす文字列 $S$としてあり得るものを $1$個出力してください。そのような文字列が存在しなければ `-1`を出力してください。
</p>

<ul>

<li>
$S$は `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`および `*`(乗算記号) からなる長さ $1$以上 $1000$以下の文字列である。
</li>

<li>
$S$は回文である。
</li>

<li>
$S$の先頭の文字は数字である。
</li>

<li>
$S$を式として評価した値が $N$と一致する。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 10^{12}$
</li>

<li>
$N$は整数
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

$N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の条件を満たす文字列が存在する場合はその文字列を、そうでない場合は `-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

363

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

11*3*11

</div>

<p>
$S =$`11*3*11`は問題文の条件を満たします。他に条件を満たす文字列として $S=$`363`があります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

101

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

-1

</div>

<p>
$S$は `0`を含んではいけない点に注意してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

3154625100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

2*57*184481*75*2

</div>

</section>

</div>

</span>

</span>

</div>
