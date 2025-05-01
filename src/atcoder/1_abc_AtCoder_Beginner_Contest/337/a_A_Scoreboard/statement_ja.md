
<div>

<span>

<span>

<p>
配点 : $100$点
</p>

<div>

<section>

### **問題文**

<p>
チーム高橋とチーム青木が $N$回の試合を行いました。
$i$回め $(1\leq i\leq N)$の試合ではチーム高橋が $X _ i$点、チーム青木が $Y _ i$点を獲得しました。
</p>

<p>
$N$回の試合で獲得した得点の合計がより多いチームの勝ちです。
</p>

<p>
どちらのチームが勝ったか出力してください。
ただし、獲得した得点の合計が等しい場合は引き分けとなります。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1\leq N\leq 100$
</li>

<li>
$0\leq X _ i\leq 100\ (1\leq i\leq N)$
</li>

<li>
$0\leq Y _ i\leq 100\ (1\leq i\leq N)$
</li>

<li>
入力はすべて整数
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

$N$$X _ 1$$Y _ 1$$X _ 2$$Y _ 2$$\vdots$$X _ N$$Y _ N$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
チーム高橋が勝った場合 `Takahashi`を、チーム青木が勝った場合 `Aoki`を、引き分けの場合 `Draw`を出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例 1**

<div>

4
10 2
10 1
10 2
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 1**

<div>

Takahashi

</div>

<p>
$4$回の試合で、チーム高橋は $33$点、チーム青木は $7$点を獲得しました。
チーム高橋が勝ったため、`Takahashi`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 2**

<div>

6
5 4
4 5
2 4
1 6
7 1
3 2

</div>

</section>

</div>

<div>

<section>

### **出力例 2**

<div>

Draw

</div>

<p>
いずれのチームも $22$点を獲得しました。
引き分けなので、`Draw`を出力してください。
</p>

</section>

</div>

---

<div>

<section>

### **入力例 3**

<div>

4
0 0
10 10
50 50
0 100

</div>

</section>

</div>

<div>

<section>

### **出力例 3**

<div>

Aoki

</div>

<p>
一方もしくは両方のチームが、一試合のうちに $1$点も取れない場合もあります。
</p>

</section>

</div>

</span>

</span>

</div>
