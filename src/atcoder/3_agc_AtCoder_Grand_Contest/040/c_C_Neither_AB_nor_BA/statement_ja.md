
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
正の偶数 $N$が与えられます．
`A`,`B`,`C`のみからなる長さ $N$の文字列 $s$であって，次の条件を満たすものの個数を求めてください．
</p>

<ul>

<li>
以下の操作を繰り返すことで，$s$を空文字列へと変換できる．
<ul>

<li>
$s$の中で連続した $2$文字を選び，消す．ただし，選んだ $2$文字が `AB`または `BA`であってはいけない．
</li>

</ul>

</li>

</ul>

<p>
例えば，$N=4$のとき，`ABBC`は条件をみたします．
`ABBC`→（ `BB`を消去）→ `AC`→（ `AC`を消去 ）→ 空文字列 と操作すれば良いです．
</p>

<p>
なお，答えは非常に大きくなることがあるので $998244353$で割ったあまりを求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \leq N \leq 10^7$
</li>

<li>
$N$は偶数
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
入力は以下の形式で標準入力から与えられる．
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
条件をみたす文字列が何通りあるかを $998244353$で割ったあまりを出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

7

</div>

<p>
$s=$`AB`,`BA`以外の文字列は条件を満たします．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

50007

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

1000000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

210055358

</div>

</section>

</div>

</span>

</span>

</div>
