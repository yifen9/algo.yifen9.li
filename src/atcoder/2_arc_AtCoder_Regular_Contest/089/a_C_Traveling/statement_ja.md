
<div>

<span>

<span>

<p>
配点 : $300$点
</p>

<div>

<section>

### **問題文**

<p>
シカのAtCoDeerくんは二次元平面上で旅行をしようとしています。
AtCoDeerくんの旅行プランでは、時刻 $0$に 点 $(0,0)$を出発し、 $1$以上 $N$以下の各 $i$に対し、時刻 $t_i$に 点 $(x_i,y_i)$を訪れる予定です。
</p>

<p>
AtCoDeerくんが時刻 $t$に 点 $(x,y)$にいる時、 時刻 $t+1$には 点 $(x+1,y)$, $(x-1,y)$, $(x,y+1)$, $(x,y-1)$のうちいずれかに存在することができます。

<strong>
その場にとどまることは出来ない
</strong>
ことに注意してください。
AtCoDeerくんの旅行プランが実行可能かどうか判定してください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1$$≤$$N$$≤$$10^5$
</li>

<li>
$0$$≤$$x_i$$≤$$10^5$
</li>

<li>
$0$$≤$$y_i$$≤$$10^5$
</li>

<li>
$1$$≤$$t_i$$≤$$10^5$
</li>

<li>
$t_i$$<$$t_{i+1}$($1$$≤$$i$$≤$$N-1$)
</li>

<li>
入力は全て整数
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

$N$$t_1$$x_1$$y_1$$t_2$$x_2$$y_2$$:$$t_N$$x_N$$y_N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
旅行プランが実行可能なら`Yes`を、不可能なら`No`を出力してください。
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
3 1 2
6 1 1

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
例えば、$(0,0)$, $(0,1)$, $(1,1)$, $(1,2)$, $(1,1)$, $(1,0)$, $(1,1)$と移動すればよいです。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

1
2 100 100

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
$(0,0)$にいる状態から $2$秒後に $(100,100)$にいるのは不可能です。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

2
5 1 1
100 1 1

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

No

</div>

</section>

</div>

</span>

</span>

</div>
