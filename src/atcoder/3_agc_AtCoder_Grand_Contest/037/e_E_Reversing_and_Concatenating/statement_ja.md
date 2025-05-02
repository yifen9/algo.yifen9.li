
<div>

<span>

<span>

<p>
配点 : $1300$点
</p>

<div>

<section>

### **問題文**

<p>
高橋君は英小文字からなる長さ $N$の文字列 $S$を持っています。
高橋君は $S$に対して以下の操作を $K$回行うことにしました。
</p>

<ul>

<li>
$S$を反転した文字列を $T$として、$S$と $T$をこの順に連結して得られる文字列を $U$とする。
</li>

<li>
ある $U$の連続する長さ $N$の部分文字列を $S'$として、$S$を $S'$で置き換える。
</li>

</ul>

<p>
最終的な $S$として考えられる文字列の内、辞書順で最小のものを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ N ≦ 5000$
</li>

<li>
$1 ≦ K ≦ 10^9$
</li>

<li>
$|S|=N$
</li>

<li>
$S$は英小文字からなる
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

$N$$K$$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
最終的な $S$として考えられる文字列の内、辞書順で最小のものを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

5 1
bacba

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

aabca

</div>

<p>
$S=$`bacba`のとき、$T=$`abcab`, $U=$`bacbaabcab`であるので $S'=$`aabca`とするのが最適です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10 2
bbaabbbaab

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

aaaabbaabb

</div>

</section>

</div>

</span>

</span>

</div>
