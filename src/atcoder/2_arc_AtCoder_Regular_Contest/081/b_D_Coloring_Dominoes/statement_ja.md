
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
$2 \times N$のマス目があります．
すぬけ君は，このマス目に $N$個のドミノを，重ならないように敷き詰めました．
ここで，ドミノは，$1 \times 2$または $2 \times 1$のマス目を覆うことができます．
</p>

<p>
すぬけ君は，赤色，水色，緑色の $3$色を使って，これらのドミノを塗ることにしました．
このとき，辺で接しているドミノは異なる色で塗るようにします．
ここで，必ずしも $3$色すべてを使う必要はありません．
</p>

<p>
このような塗り方が何通りあるかを mod $1000000007$で求めてください．
</p>

<p>
ただし，ドミノの敷き詰め方は，文字列 $S_1, S_2$を用いて，次のようにして与えられます．
</p>

<ul>

<li>
各ドミノは，それぞれ異なる英小文字または英大文字で表される．
</li>

<li>
$S_i$の $j$文字目は，マス目の上から $i$番目，左から $j$番目のマスにどのドミノがあるかを表す．
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq N \leq 52$
</li>

<li>
$|S_1| = |S_2| = N$
</li>

<li>
$S_1, S_2$は英小文字または英大文字からなる
</li>

<li>
$S_1, S_2$は正しいドミノの敷き詰め方を表している
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

$N$$S_1$$S_2$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
ドミノを塗る方法の数を mod $1000000007$で出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3
aab
ccb

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

6

</div>

<p>
次の $6$通りあります．
</p>

<p>

<img src="https://atcoder.jp/img/arc081/899673bd23529f4fb5e41c6e7d5bc372.png">

</img>

</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
Z
Z

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

3

</div>

<p>
必ずしもすべての色を使わなくてもよいことに注意してください．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

52
RvvttdWIyyPPQFFZZssffEEkkaSSDKqcibbeYrhAljCCGGJppHHn
RLLwwdWIxxNNQUUXXVVMMooBBaggDKqcimmeYrhAljOOTTJuuzzn

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

958681902

</div>

</section>

</div>

</span>

</span>

</div>
