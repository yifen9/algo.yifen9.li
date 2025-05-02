
<div>

<span>

<span>

<p>
配点 : $800$点
</p>

<div>

<section>

### **問題文**

<p>
正整数 $n$および，$5$以上の素数 $p$が与えられます．
</p>

<p>
次の条件をすべて満たす整数の組 $(x,y,z)$を 1 つ求めてください．
</p>

<ul>

<li>
$1\leq x < y < z \leq p - 1$. 
</li>

<li>
$(x+y+z)(x^n+y^n+z^n)(x^{2n}+y^{2n}+z^{2n}) \equiv x^{3n}+y^{3n}+z^{3n}\pmod{p}$. 
</li>

</ul>

<p>
なお，このような組 $(x,y,z)$は必ず存在することが証明できます．
</p>

<p>
$T$個のテストケースが与えられるので，それぞれについて答えを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq T\leq 10^5$
</li>

<li>
$1\leq n\leq 10^9$
</li>

<li>
$p$は $5\leq p\leq 10^9$を満たす素数
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
入力は以下の形式で標準入力から与えられます．
</p>

<div>

$T$$\text{case}_1$$\vdots$$\text{case}_T$
</div>

<p>
各テストケースは以下の形式で与えられます．
</p>

<div>

$n$$p$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$T$行出力してください．$i$行目には $i$番目のテストケースの解を $(x,y,z)$とするとき，$x,y,z$をこの順に空白区切りで出力してください．
</p>

<p>
解が複数存在する場合，どれを出力しても正解となります．
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
1 7
2 7
10 998244353

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1 4 6
1 2 5
20380119 21549656 279594297

</div>

<p>
ひとつめのテストケースについて，
</p>

<ul>

<li>
$(x+y+z)(x^n+y^n+z^n)(x^{2n}+y^{2n}+z^{2n}) = (1+4+6)(1+4+6)(1+16+36) = 6413$
</li>

<li>
$x^{3n}+y^{3n}+z^{3n} = 1 + 64 + 216 = 281$
</li>

</ul>

<p>
であり，$6413\equiv 281\pmod{7}$なので，条件を満たしていることが確認できます．
</p>

</section>

</div>

</span>

</span>

</div>
