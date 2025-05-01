
<div>

<span>

<span>

<p>
配点 : $1100$点
</p>

<div>

<section>

### **問題文**

<p>
$1,2,..,N$の番号のついた $N$個の白いボールがこの順に一列に並んでいます。
シカのAtCoDeerくんはこれらのボールに赤と青で色を塗りたいと考えています。
ただし、最終的に白のままのボールがある可能性もあります。
</p>

<p>
長さ $K$の文字列 $s$が与えられます。
AtCoDeerくんは $i=1$から $i=K$まで順に次の操作を行います。
</p>

<ul>

<li>
$i$番目の操作: 連続するボールの区間(
<strong>
空でもよい
</strong>
)を一つ選んで、$s$の $i$文字目が `r`なら赤で、 `b`なら青でそのボール達を塗る
</li>

</ul>

<p>
ただし、既に色が塗られているボールに再度色を塗った場合、色は上書きされます。
また、塗料の都合上 
<strong>
まだ色が塗られていない白いボールを直接青で塗ることはできません
</strong>
。
すなわち、$s$の $i$文字目が `b`のとき、白いボールを含む区間を選ぶことはできません。
</p>

<p>
すべての操作が終わったあとにありうるボールの色の列が何通りありうるか求めてください。
答えは大きくなる可能性があるので、 $10^9+7$で割ったあまりを求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1$$≤$$N$$≤$$70$
</li>

<li>
$1$$≤$$K$$≤$$70$
</li>

<li>
$|s|$$=$$K$
</li>

<li>
$s$は `r`か `b`のみからなる
</li>

<li>
$N,K$は整数
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

$N$$K$$s$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
すべての操作が終わったあとにありうるボールの色の列が何通りあるかを $10^9+7$で割ったあまりを出力せよ。
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
rb

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

9

</div>

<p>
赤を`r`,青を`b`,白を`w`で表すと、最終的にあり得るボールの列は次の $9$通りです。
</p>

<p>
`ww`, `wr`, `rw`, `rr`, `wb`, `bw`, `bb`, `rb`, `br`
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

5 2
br

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

16

</div>

<p>
白いボールに直接青を塗ることは出来ないので、 $1$回目の操作では空の区間を選ぶしかありません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

7 4
rbrb

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

1569

</div>

</section>

</div>

---

<div>

<section>

### **入力例 4**

<div>

70 70
bbrbrrbbrrbbbbrbbrbrrbbrrbbrbrrbrbrbbbbrbbrbrrbbrrbbbbrbbrbrrbbrrbbbbr

</div>

</section>

</div>

<div>

<section>

### **出力例 4**

<div>

841634130

</div>

</section>

</div>

</span>

</span>

</div>
