(** 下面这行指令表示导入课件Intro.v中的定义与证明。在导入之前，你需要完成下面几
    个步骤：
    (1) 将 Intro.v 与本文件放在一个目录中
    (2) 在同一个目录下创建 _CoqProject 文件（无后缀名）
    (3) 在 _CoqProject 中写入一行 -Q . PV
    (4) 关闭并重新打开CoqIDE，打开 Intro.v，点击 Make、 Compile Buffer
    (5) 检查是否成功生成了 Intro.vo 文件
    (6) 重新在CoqIDE打开本文件，此时下面加载指令即可成功执行。*)

Require Import PV.Intro.

(** 习题：*)
Lemma cancel_NP {G: GroupOperator} {GP: GroupProperties G}:
  forall (x y: carrier_set), x + - y + y = x.
Admitted. (* 请删除这一行_[Admitted]_并填入你的证明，以_[Qed]_结束。 *)

(** 习题：*)
Lemma cancel_left {G: GroupOperator} {GP: GroupProperties G}:
  forall (x y z: carrier_set),
    x + y = x + z ->
    y = z.
Admitted. (* 请删除这一行_[Admitted]_并填入你的证明，以_[Qed]_结束。 *)

(** 习题：*)
Lemma move_right_NP {G: GroupOperator} {GP: GroupProperties G}:
  forall (x y z: carrier_set),
    x + - z = y ->
    x = y + z.
Admitted. (* 请删除这一行_[Admitted]_并填入你的证明，以_[Qed]_结束。 *)

(** 习题：*)
Lemma move_left_PN {G: GroupOperator} {GP: GroupProperties G}:
  forall (x y z: carrier_set),
    x = y + z ->
    x + - z = y.
Admitted. (* 请删除这一行_[Admitted]_并填入你的证明，以_[Qed]_结束。 *)

(** 习题：*)
Lemma move_left_NP {G: GroupOperator} {GP: GroupProperties G}:
  forall (x y z: carrier_set),
    x = y + - z ->
    x + z = y.
Admitted. (* 请删除这一行_[Admitted]_并填入你的证明，以_[Qed]_结束。 *)

