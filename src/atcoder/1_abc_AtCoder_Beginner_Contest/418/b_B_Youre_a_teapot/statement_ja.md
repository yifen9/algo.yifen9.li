
<div>

<span>

<span>

<p>
配点 : $200$点
</p>

<div>

<section>

### **問題文**

<blockquote>

<p>
I begin with T and end with T, and I am full of T.  What am I?
</p>

</blockquote>

<p>
文字列 $t$について、
<strong>
充填率
</strong>
を以下のように定義します。
</p>

<ul>

<li>
$t$の先頭と末尾の文字がともに `t`であり、かつ $|t| \geq 3$である場合: $t$に含まれる `t`の個数を $x$とすると、$t$の充填率は $\displaystyle\frac{x-2}{|t|-2}$である。ここで、$|t|$は $t$の長さを表す。
</li>

<li>
そうでない場合: $t$の充填率は $0$である。
</li>

</ul>

<p>
文字列 $S$が与えられます。$S$の部分文字列の充填率としてありうる最大値を求めてください。
</p>

<details>

<summary>
部分文字列とは
</summary>
$S$の
<strong>
部分文字列
</strong>
とは、$S$の先頭から $0$文字以上、末尾から $0$文字以上削除して得られる文字列のことをいいます。  
例えば、`ab`, `bc`, `bcd`は `abcd`の部分文字列ですが、`ac`, `dc`, `e`は `abcd`の部分文字列ではありません。  

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 100$
</li>

<li>
$S$は英小文字からなる文字列。
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S$の部分文字列の充填率としてありうる最大値を出力せよ。
</p>

<p>
出力された値と真の値との絶対誤差が $10^{-9}$以下のとき、正答と判定される。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

attitude

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

0.50000000000000000

</div>

<p>
`ttit`は $S$の部分文字列であり、その充填率は $\displaystyle\frac{3-2}{4-2} = \frac{1}{2}$です。
</p>

<p>
充填率が $\frac{1}{2}$より高い部分文字列は存在しないので、答えは $\frac{1}{2}$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

ottottott

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

0.66666666666666667

</div>

<p>
`ttottott`は $S$の部分文字列であり、その充填率は $\displaystyle\frac{6-2}{8-2} = \frac{2}{3}$です。
</p>

<p>
充填率が $\frac{2}{3}$より高い部分文字列は存在しないので、答えは $\frac{2}{3}$です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

coffeecup

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

0.00000000000000000

</div>

<p>
`ff`は $S$の部分文字列であり、その充填率は $0$です。
</p>

<p>
充填率が $0$より高い部分文字列は存在しないので、答えは $0$です。
</p>

</section>

</div>

</span>

</span>

</div>
