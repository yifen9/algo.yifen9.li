
<div>

<span>

<span>

<p>
配点 : $1000$点
</p>

<div>

<section>

### **問題文**

<p>
$N$箇所のオアシスが数直線上に並んでおり、左から $i$番目のオアシスは座標 $x_i$にあります。
</p>

<p>
ラクダはこれらのオアシス全てを訪れたいです。
ラクダははじめ、体積 $V$のこぶを持っています。こぶの体積を $v$としたとき、ラクダは水を最大で $v$蓄えることができます。ラクダはオアシスにいるときのみ、水を補給することができます。オアシスでは蓄えられるだけ水を補給することができ、同じオアシスで何回でも水を補給することができます。
</p>

<p>
ラクダは数直線上を歩くか、ジャンプするかのどちらかの方法で移動することができます。
</p>

<ul>

<li>
ラクダが距離 $d$だけ歩いたとき、蓄えている水を $d$だけ消費します。ただし、蓄えられた水の量が負になるようには移動できません。
</li>

<li>
蓄えられた水の量を $v$として $v>0$のとき、ラクダはジャンプをすることで数直線上の任意の地点へと移動することができます。その後、こぶの体積が $v/2$(小数点以下は切り捨て) となり、蓄えられた水の量が $0$になります。
</li>

</ul>

<p>
ラクダが $1,2,3,...,N$番目のオアシスから出発したとき、全てのオアシスを訪れることが可能かどうかをそれぞれ判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$2 ≦ N,V ≦ 2 × 10^5$
</li>

<li>
$-10^9≦ x_1 < x_2 < ... < x_N ≦10^9$
</li>

<li>
$V, x_i$はいずれも整数
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

$N$$V$$x_1$$x_2$$...$$x_{N}$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
答えを $N$行に出力せよ。$i$行目では $i$番のオアシスから出発して全てのオアシスを訪れることが可能ならば `Possible`と、不可能ならば `Impossible`と出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

3 2
1 3 6

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Possible
Possible
Possible

</div>

<p>
以下のように移動することで、$1$番のオアシスから出発して全てのオアシスを訪れることが可能です。
</p>

<ul>

<li>
$1$番のオアシスから $2$番のオアシスへと歩いて移動する。蓄えられた水の量は $0$となる。
</li>

<li>
$2$番のオアシスで水を補給する。蓄えられた水の量は $2$となる。
</li>

<li>
$2$番のオアシスから $3$番のオアシスへとジャンプして移動する。蓄えられた水の量は $0$となり、こぶの体積は $1$となる。
</li>

</ul>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

7 2
-10 -4 -2 0 2 4 10

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Impossible
Possible
Possible
Possible
Possible
Possible
Impossible

</div>

<p>
オアシスは何度訪れても構いません。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

16 19
-49 -48 -33 -30 -21 -14 0 15 19 23 44 52 80 81 82 84

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Possible
Possible
Possible
Possible
Possible
Possible
Possible
Possible
Possible
Possible
Possible
Possible
Impossible
Impossible
Impossible
Impossible

</div>

</section>

</div>

</span>

</span>

</div>
