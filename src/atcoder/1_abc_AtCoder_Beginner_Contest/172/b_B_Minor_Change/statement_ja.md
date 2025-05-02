
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<p>
文字列 $S$, $T$が与えられます。次の操作を繰り返して $S$を $T$に変更するとき、操作回数の最小値を求めてください。
</p>

<p>
操作：$S$の $1$文字を選んで別の文字に書き換える
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$S$, $T$は長さ $1$以上 $2\times 10^5$以下
</li>

<li>
$S$, $T$は英小文字のみからなる
</li>

<li>
$S$と $T$の長さは等しい
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

$S$$T$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

cupofcoffee
cupofhottea

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
例えば、次のような $4$回の操作で達成できます。
</p>

<ul>

<li>
$1$回目：$6$文字目の `c`を `h`に書き換える
</li>

<li>
$2$回目：$8$文字目の `f`を `t`に書き換える
</li>

<li>
$3$回目：$9$文字目の `f`を `t`に書き換える
</li>

<li>
$4$回目：$11$文字目の `e`を `a`に書き換える
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

abcde
bcdea

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

5

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

apple
apple

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0

</div>

<p>
$1$度も操作をしなくてもよいこともあります。
</p>

</section>

</div>

</span>

</span>

</div>
