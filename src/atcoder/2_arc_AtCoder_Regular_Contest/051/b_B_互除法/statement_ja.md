
<div>

<div>

<div>

<section>

### **問題文**

<p>
高橋君は、ユークリッドの互除法というアルゴリズムを学びましたが、これがどのぐらいの速度で動くのか気になりました。
</p>

<p>
なので、以下のようなC言語のコードを書きました。
</p>

<div>

#include <stdio.h>

int counter = 0;
int gcd(int a, int b) {
    if (b == 0) return a;
    counter++;
    return gcd(b, a%b);
}

int main() {
    int a, b;
    scanf("%d %d", &a, &b);
    gcd(a, b);
    printf("%d\n", counter);
}

</div>

<p>
これは、$2$つの整数を標準入力から受け取り、そのgcdをユークリッドの互除法で求め、求める際に何回再帰したかを出力するコードです。
</p>

<p>
あなたは、このプログラムにいろんな値を出力させたくなりました。
</p>

<p>
具体的には、$K$が与えられるので、このプログラムの出力が $K$となるような $a, b$を一組求めてください。
</p>

</section>

</div>

<div>

<section>

### **制約**

<ul>

<li>
$1 ≦ K ≦ 40$
</li>

</ul>

<p>
ただし、以下の制約を満たすテストケースにすべて正解すれば $30$点が与えられる。
</p>

<ul>

<li>
$1 ≦ K ≦ 10$
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

$K$
</div>

</section>

</div>

<div>

<section>

### **出力**

<p>
$a, b$を空白区切りで $1$行に出力せよ。ただし、以下の制約を満たしていなければいけない。
</p>

<p>
$1 ≦ a, b ≦ 1,000,000,000$
</p>

</section>

</div>

</div>

---

<div>

<section>

### **入力例1**

<div>

1

</div>

</section>

</div>

<div>

<section>

### **出力例1**

<div>

1 1

</div>

</section>

</div>

---

<div>

<section>

### **入力例2**

<div>

3

</div>

</section>

</div>

<div>

<section>

### **出力例2**

<div>

4 5

</div>

</section>

</div>

---

<div>

<section>

### **入力例3**

<div>

12

</div>

</section>

</div>

<div>

<section>

### **出力例3**

<div>

314159265 358979323

</div>

<p>
どの入出力例も、これ以外にも条件を満たす出力はたくさんあります。
</p>

</section>

</div>

</div>

</div>
