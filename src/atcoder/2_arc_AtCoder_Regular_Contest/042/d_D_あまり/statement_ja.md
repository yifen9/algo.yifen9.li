
<div>

<div>

<div>

<section>

### **問題文**

<p>
$4$つの整数 $X, P, A, B (1 ≦ X < P < 2^{31}, 0 ≦ A ≦ B < 2^{31})$が与えられます。ただし、$P$は素数です。
$X^i (A ≦ i ≦ B)$を $P$で割った余りの最小値を求めてください。
</p>

<p>
この問題の入力は得点に影響しない入力例 $1$を除いて、<a href="https://atcoder.jp/contests/arc042/tasks/arc042_d/img/arc/042/adafrrg/generator.cpp">このC++プログラム</a>を用いて生成しました。擬似乱数生成器の初期化に用いられるプログラムの第 $1$引数は $1$以上 $10,000$以下の整数を用いました。<a href="https://atcoder.jp/contests/arc042/tasks/arc042_d/img/arc/042/adafrrg/input.txt">このファイル</a>の $i$行目 $(1 ≦ i ≦ 10,000)$は、入力生成プログラムの第 $1$引数が $i$であるときの出力と一致します。すなわち、与えられるテストケースは入力例 $1$を除いて、このファイルのいずれかの行と一致します。
</p>

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

$X$$P$$A$$B$
</div>

<ul>

<li>
$1$行目には、$4$つの整数 $X, P, A, B (1 ≦ X < P < 2^{31}, 0 ≦ A ≦ B < 2^{31})$が空白区切りで与えられる。ただし、$P$は素数である。
</li>

</ul>

</section>

</div>

<div>

<section>

### **出力**

<p>
$X^i (A ≦ i ≦ B)$を $P$で割った余りの最小値を $1$行に出力せよ。
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

2 11 3 9

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

3

</div>

<p>
$X^i (A ≦ i ≦ B)$を $P$で割った余りは $8, 5, 10, 9, 7, 3, 6$であるので、最小値は $3$である。
この入力は入力生成プログラムを用いて作られたものではないので、得られる得点に影響しない。
</p>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

15 7159 12 12818

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

1

</div>

<p>
この入力は入力生成プログラムの第 $1$引数に $1$を与えて生成した。
</p>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

1400884 50141599 4 458568

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

114

</div>

<p>
この入力は入力生成プログラムの第 $1$引数に $3$を与えて生成した。
</p>

</section>

</div>

---

<div>

<section>

### **入力例4**

<div>

1591755 291456379 215 1223

</div>

</section>

</div>

<div>

<section>

### **出力例4**

<div>

96324

</div>

<p>
この入力は入力生成プログラムの第 $1$引数に $25$を与えて生成した。
</p>

</section>

</div>

</div>

</div>
