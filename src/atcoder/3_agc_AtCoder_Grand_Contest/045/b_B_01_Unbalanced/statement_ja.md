
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
文字列 $S$が与えられます．
$S$の各文字は，`0`,`1`,`?`のいずれかです．
</p>

<p>
$S$に含まれる全ての `?`を `0`か `1`に変えて（`?`ごとに変換後の文字を選択できます），文字列 $S'$を作ることを考えます．
ここで，$S'$のアンバランス度を，次のように定義します．
</p>

<ul>

<li>
$S'$のアンバランス度 $= \max \{ S'$の $l$文字目から $r$文字目までに含まれる `0`の個数と `1`の個数の差の絶対値 $:\ 1 \leq l \leq r \leq |S|\}$
</li>

</ul>

<p>
$S'$のアンバランス度としてありうる最小の値を求めてください．
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 \leq |S| \leq 10^6$
</li>

<li>
$S$の各文字は `0`,`1`,`?`のいずれかである．
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

$S$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$S'$のアンバランス度としてありうる最小の値を出力せよ．
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

0??

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

1

</div>

<p>
$S'=$`010`とすれば，アンバランス度は $1$になり，これが最小です．
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

0??0

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

2

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

??00????0??0????0?0??00??1???11?1?1???1?11?111???1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

4

</div>

</section>

</div>

</span>

</span>

</div>
