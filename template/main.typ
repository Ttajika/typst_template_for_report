#import "@preview/js:0.1.3": *
#import "@preview/physica:0.9.5": *

#show: js.with(
)

#maketitle(
  title: "タイトル",
  authors: "氏名",
)

#set math.mat(delim:"[") //行列のカッコを角カッコに

= はじめに

数式: 
- 微分 $dv(f,x)$
- 偏微分 $pdv(f,x,y)$
- 行列 $mat(a,b;c,d)$
- 積分 $integral_(-oo)^(2x+1) f(y) dif y$.
- 和 $sum_(i=1)^n (a_i/i)^2$

