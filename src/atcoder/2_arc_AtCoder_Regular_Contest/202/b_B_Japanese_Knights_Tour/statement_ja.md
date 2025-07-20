
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
縦 $H$マス、横 $W$マスの将棋盤と $1$個の桂馬の駒があります。将棋盤の上から $i$行目、左から $j$列目にあるマスを $(i-1, j-1)$と表します。(値が $1$ずれている点に注意してください。)

この将棋盤はトーラス、すなわち上と下および左と右がつながっています。$(i, j)$にある桂馬は $((i-2) \bmod H, (j-1) \bmod W)$または $((i-2) \bmod H, (j+1) \bmod W)$に動かすことができます。  
</p>

<p>
次の条件を満たすように桂馬を将棋盤の上で動かすことを 
<strong>
ツアー
</strong>
と呼びます。
</p>

<ul>

<li>
はじめ、$(0, 0)$に桂馬を置く。その後、桂馬が全てのマスにちょうど $1$回ずつ移動するように $H \times W$回桂馬を動かす。そして最終的に桂馬が $(0, 0)$に戻ってくる。
</li>

</ul>

<p>
ツアーが何通りあるかを $998244353$で割った余りを求めてください。ただし、$2$つのツアーはある整数 $i$$(1 \leq i \leq H\times W)$が存在して $i$回目の移動先が異なる場合に異なるとみなします。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$3 \leq H \leq 2 \times 10^5$
</li>

<li>
$3 \leq W \leq 2 \times 10^5$
</li>

<li>
入力される値は全て整数
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

$H$$W$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
ツアーが何通りあるかを $998244353$で割った余りを出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 3

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
例えば $(0,0) \to (1,1) \to (2,2) \to (0,1) \to (1,2) \to (2,0) \to (0,2) \to (1,0) \to (2,1) \to (0,0)$という移動はツアーとして条件を満たします。

ツアーは全部で $6$通りあります。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

123 45

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

993644157

</div>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

6789 200000

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

152401277

</div>

</section>

</div>

</span>

</span>

</div>
