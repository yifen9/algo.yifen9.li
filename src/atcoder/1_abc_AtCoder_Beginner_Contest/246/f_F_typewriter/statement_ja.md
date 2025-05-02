
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
$N$段からなるタイプライターがあります。このうち、上から $i$段目のキーでは文字列 $S_i$に含まれる文字が打てます。
</p>

<p>
このキーボードを使って、以下のルールで文字列をひとつ入力することを考えます。
</p>

<ul>

<li>
まず、整数 $1 \le k \le N$を選択する。
</li>

<li>
その後、空文字列から始めて、上から $k$段目にあるキーだけを使ってちょうど $L$文字の文字列を入力する。
</li>

</ul>

<p>
このルールに従って入力可能な $L$文字の文字列は何通りありますか？ 答えは非常に大きくなる場合があるので $998244353$で割った余りを出力してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$N,L$は整数
</li>

<li>
$1 \le N \le 18$
</li>

<li>
$1 \le L \le 10^9$
</li>

<li>
$S_i$は `abcdefghijklmnopqrstuvwxyz`の(連続とは限らない)空でない部分列
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

$N$$L$$S_1$$S_2$$\dots$$S_N$
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

2 2
ab
ac

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
入力可能な文字列は `aa`, `ab`, `ac`, `ba`, `bb`, `ca`, `cc`の $7$つです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

4 3
abcdefg
hijklmnop
qrstuv
wxyz

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

1352

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

5 1000000000
abc
acde
cefg
abcfh
dghi

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

346462871

</div>

<p>
答えを $998244353$で割った余りを出力してください。
</p>

</section>

</div>

</span>

</span>

</div>
