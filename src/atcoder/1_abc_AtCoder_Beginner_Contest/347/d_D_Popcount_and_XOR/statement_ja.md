
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
非負整数 $a,b,C$が与えられます。
次の $5$つの条件をすべて満たす非負整数の組 $(X,Y)$が存在するか判定し、存在するならひとつ出力してください。
</p>

<ul>

<li>
$0\leq X\lt2 ^ {60}$
</li>

<li>
$0\leq Y\lt2 ^ {60}$
</li>

<li>
$\operatorname{popcount}(X)=a$
</li>

<li>
$\operatorname{popcount}(Y)=b$
</li>

<li>
$X\oplus Y=C$
</li>

</ul>

<p>
ただし、$\oplus$はビットごとの排他的論理和を表します。
</p>

<p>
条件を満たす $(X,Y)$が複数存在する場合、どれを出力しても構いません。
</p>

<details>

<summary>
popcount とは？
</summary>

<p>
非負整数 $x$について $x$の popcount とは、$x$を $2$進法で表記したときの $1$の個数です。
より厳密には、非負整数 $x$について $\displaystyle x=\sum _ {i=0} ^ \infty b _ i2 ^ i\ (b _ i\in\lbrace0,1\rbrace)$が成り立っているとき $\displaystyle\operatorname{popcount}(x)=\sum _ {i=0} ^ \infty b _ i$です。
</p>
例えば、$13$を $2$進法で表記すると `1101`なので、 $\operatorname{popcount}(13)=3$となります。


</details>

<details>

<summary>
ビットごとの排他的論理和とは？
</summary>

<p>
非負整数 $x,y$について $x,y$のビットごとの排他的論理和 $x\oplus y$は以下のように定義されます。
</p>

<ul>

<li>
$x\oplus y$を $2$進法で表記したときの $2 ^ k\ (k\geq0)$の位は、$x,y$を $2$進法で表記したときの $2 ^ k\ (k\geq0)$の位の数のうち一方のみが $1$であれば $1$、そうでなければ $0$となる。
</li>

</ul>

<p>
例えば、$9,3$を $2$進法で表記するとそれぞれ `1001`, `0011`なので、$9\oplus3=10$となります（$10$を $2$進法で表記すると `1010`です）。
</p>

</details>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$0\leq a\leq60$
</li>

<li>
$0\leq b\leq60$
</li>

<li>
$0\leq C\lt2 ^ {60}$
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

$a$$b$$C$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
条件を満たす非負整数の組が存在するならば、そのような $(X,Y)$をひとつ選び $X,Y$をこの順に空白を区切りとして出力せよ。
存在しないならば、`-1`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 4 7

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

28 27

</div>

<p>
$(X,Y)=(28,27)$は条件を満たします。
$X,Y$を $2$進法で表記するとそれぞれ `11100`と `11011`になります。
</p>

<ul>

<li>
$X$を $2$進法で表記すると `11100`になるので、$\operatorname{popcount}(X)=3$です。
</li>

<li>
$Y$を $2$進法で表記すると `11011`になるので、$\operatorname{popcount}(Y)=4$です。
</li>

<li>
$X\oplus Y$を $2$進法で表記すると `00111`となり、$X\oplus Y=7$です。
</li>

</ul>

<p>
条件を満たす非負整数の組が複数存在する場合どれを出力しても構わないため、例えば `42 45`と出力しても正解になります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

34 56 998244353

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
条件を満たす非負整数の組は存在しません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

39 47 530423800524412070

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

540431255696862041 10008854347644927

</div>

<p>
出力すべき値が $32\operatorname{bit}$整数に収まらない場合があります。
</p>

</section>

</div>

</span>

</span>

</div>
