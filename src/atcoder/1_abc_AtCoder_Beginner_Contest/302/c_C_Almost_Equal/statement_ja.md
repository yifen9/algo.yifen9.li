
<div>

<span>

<span>

<p>
配点 : $250$点
</p>

<div>

<section>

### **問題文**

<p>
英小文字からなる長さ $M$の文字列 $N$個 $S_1,S_2,\dots,S_N$が与えられます。ここで、$S_i$は互いに異なります。
</p>

<p>
これらを並び替えた文字列の列 $T_1,T_2,\dots,T_N$であって、以下の条件を満たすものが存在するか判定してください。
</p>

<ul>

<li>
$1 \le i \le N-1$を満たす全ての整数 $i$に対して、$T_i$を $1$文字だけ別の英小文字に変えて $T_{i+1}$にすることが出来る。
</li>

</ul>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 \le N \le 8$
</li>

<li>
$1 \le M \le 5$
</li>

<li>
$S_i$は英小文字からなる長さ $M$の文字列である。$(1 \le i \le N)$
</li>

<li>
$S_i$は互いに異なる。
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

$N$$M$$S_1$$S_2$$\vdots$$S_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
問題文の条件を満たす列が存在するならば `Yes`を、そうでないならば `No`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4 4
bbed
abcd
abed
fbed

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Yes

</div>

<p>
`abcd`, `abed`, `bbed`, `fbed`の順に並び替えると条件を満たします。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

2 5
abcde
abced

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

No

</div>

<p>
どのように並び替えても条件を満たすことは出来ません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

8 4
fast
face
cast
race
fact
rice
nice
case

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Yes

</div>

</section>

</div>

</span>

</span>

</div>
