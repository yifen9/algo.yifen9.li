::: {#task-statement}
::: part
#### 注意

**この問題は古い問題です。過去問練習をする場合は、新しいAtCoder Beginner
Contestから取り組むことをお勧めしています。**

### 問題文

::: section
気象情報は、世界中に様々な形で流れています。そのひとつの地上実況気象通報式
(SYNOP) では、視程 (肉眼で物体がはっきりと確認できる最大の距離)
を、次の規則に従って、VVという値 (通報式) に変換して報じます。

1.  `0.1{\rm km}`{.variable} 未満： VVの値は `00`{.variable} とする。

2.  `0.1{\rm km}`{.variable} 以上 `5{\rm km}`{.variable} 以下：距離
    `({\rm km})`{.variable} を `10`{.variable}
    倍した値とする。`1`{.variable} 桁の場合は上位に `0`{.variable}
    を付す。

3.  -   例えば、`2,000{\rm m}`{.variable} `=2.0{\rm km}`{.variable}
        ならば、VVは `20`{.variable}
        である。同じく、`200{\rm m}`{.variable}の場合VVは
        `02`{.variable} である。

4.  `6{\rm km}`{.variable} 以上 `30{\rm km}`{.variable} 以下：距離
    `({\rm km})`{.variable} に `50`{.variable} を足した値とする。

5.  -   例えば、`15,000{\rm m}`{.variable} `=15{\rm km}`{.variable}
        ならば、VVは `65`{.variable} である。

6.  `35{\rm km}`{.variable} 以上 `70{\rm km}`{.variable} 以下：距離
    `({\rm km})`{.variable} から `30`{.variable} を引いて `5`{.variable}
    で割った後、`80`{.variable} を足した値とする。

7.  -   例えば、`40,000{\rm m}`{.variable} `=40{\rm km}`{.variable}
        ならば、VVは `82`{.variable} である。

8.  `70{\rm km}`{.variable} より大きい：VVの値は `89`{.variable}
    とする。

いま、あなたに視程の距離をメートルで与えるので、上記のルールに従って計算されるVVを出力するプログラムを作成してください。\
\
なお、VVは必ず（上位の `0`{.variable}
を含めて）`2`{.variable}桁の整数であり、上記のルールに従って計算した時に整数にならないような入力や、上記の範囲に入らない入力
(例：`5{\rm km}`{.variable} より大きく `6{\rm km}`{.variable} 未満)
などはありません。
:::
:::

------------------------------------------------------------------------

::: io-style
::: part
### 入力

::: section
入力は以下の形式で標準入力から与えられる。

    m

1.  `1`{.variable} 行目には、距離を表す整数
    `m\ (0≦m≦100,000)`{.variable} が与えられる。単位はメートル
    `({\rm m})`{.variable} である。
:::
:::

::: part
### 出力

::: section
VVの値を `1`{.variable} 行で出力せよ。\
また、出力の末尾には改行を入れること。
:::
:::
:::
:::
