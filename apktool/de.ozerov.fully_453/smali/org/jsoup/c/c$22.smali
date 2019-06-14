.class final enum Lorg/jsoup/c/c$22;
.super Lorg/jsoup/c/c;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 253
    sget-object v3, Lorg/jsoup/c/c$17;->a:[I

    iget-object v4, v1, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    invoke-virtual {v4}, Lorg/jsoup/c/i$i;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_17

    .line 255
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->m()Lorg/jsoup/c/i$b;

    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lorg/jsoup/c/i$b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/jsoup/c/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 260
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lorg/jsoup/c/c;->a(Lorg/jsoup/c/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 261
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 262
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$b;)V

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 265
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$b;)V

    .line 266
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    goto :goto_0

    .line 562
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v3

    .line 563
    invoke-virtual {v3}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v6

    .line 564
    sget-object v7, Lorg/jsoup/c/c$a;->p:[Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_14

    const/4 v3, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v3, v7, :cond_0

    .line 567
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->k(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v7

    if-nez v7, :cond_3

    .line 569
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/c/c$22;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result v1

    return v1

    .line 570
    :cond_3
    invoke-virtual {v2, v7}, Lorg/jsoup/c/b;->d(Lorg/jsoup/nodes/i;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 571
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 572
    invoke-virtual {v2, v7}, Lorg/jsoup/c/b;->j(Lorg/jsoup/nodes/i;)V

    return v4

    .line 574
    :cond_4
    invoke-virtual {v7}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/jsoup/c/b;->e(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 575
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 577
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v9

    if-eq v9, v7, :cond_6

    .line 578
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 583
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->j()Ljava/util/ArrayList;

    move-result-object v9

    .line 586
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object v13, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_9

    const/16 v14, 0x40

    if-ge v11, v14, :cond_9

    .line 588
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/i;

    if-ne v14, v7, :cond_7

    add-int/lit8 v12, v11, -0x1

    .line 590
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/i;

    move-object v13, v12

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_8

    .line 592
    invoke-virtual {v2, v14}, Lorg/jsoup/c/b;->h(Lorg/jsoup/nodes/i;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    move-object v14, v8

    :goto_4
    if-nez v14, :cond_a

    .line 598
    invoke-virtual {v7}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v2, v7}, Lorg/jsoup/c/b;->j(Lorg/jsoup/nodes/i;)V

    return v4

    :cond_a
    move-object v10, v14

    move-object v11, v10

    const/4 v9, 0x0

    :goto_5
    const/4 v12, 0x3

    if-ge v9, v12, :cond_f

    .line 608
    invoke-virtual {v2, v10}, Lorg/jsoup/c/b;->d(Lorg/jsoup/nodes/i;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 609
    invoke-virtual {v2, v10}, Lorg/jsoup/c/b;->f(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object v10

    .line 610
    :cond_b
    invoke-virtual {v2, v10}, Lorg/jsoup/c/b;->k(Lorg/jsoup/nodes/i;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 611
    invoke-virtual {v2, v10}, Lorg/jsoup/c/b;->e(Lorg/jsoup/nodes/i;)Z

    goto :goto_6

    :cond_c
    if-ne v10, v7, :cond_d

    goto :goto_7

    .line 616
    :cond_d
    new-instance v12, Lorg/jsoup/nodes/i;

    invoke-virtual {v10}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v15

    sget-object v4, Lorg/jsoup/c/f;->b:Lorg/jsoup/c/f;

    invoke-static {v15, v4}, Lorg/jsoup/c/h;->a(Ljava/lang/String;Lorg/jsoup/c/f;)Lorg/jsoup/c/h;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->g()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v4, v15}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;)V

    .line 618
    invoke-virtual {v2, v10, v12}, Lorg/jsoup/c/b;->c(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    .line 619
    invoke-virtual {v2, v10, v12}, Lorg/jsoup/c/b;->b(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    .line 626
    invoke-virtual {v11}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 627
    invoke-virtual {v11}, Lorg/jsoup/nodes/i;->ah()V

    .line 628
    :cond_e
    invoke-virtual {v12, v11}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    move-object v10, v12

    move-object v11, v10

    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    goto :goto_5

    .line 633
    :cond_f
    :goto_7
    invoke-virtual {v13}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lorg/jsoup/c/c$a;->q:[Ljava/lang/String;

    invoke-static {v4, v9}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 634
    invoke-virtual {v11}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 635
    invoke-virtual {v11}, Lorg/jsoup/nodes/i;->ah()V

    .line 636
    :cond_10
    invoke-virtual {v2, v11}, Lorg/jsoup/c/b;->a(Lorg/jsoup/nodes/m;)V

    goto :goto_8

    .line 638
    :cond_11
    invoke-virtual {v11}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 639
    invoke-virtual {v11}, Lorg/jsoup/nodes/i;->ah()V

    .line 640
    :cond_12
    invoke-virtual {v13, v11}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 643
    :goto_8
    new-instance v4, Lorg/jsoup/nodes/i;

    invoke-virtual {v7}, Lorg/jsoup/nodes/i;->u()Lorg/jsoup/c/h;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v4, v9, v10}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/c/h;Ljava/lang/String;)V

    .line 644
    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v9

    invoke-virtual {v7}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)V

    .line 645
    invoke-virtual {v14}, Lorg/jsoup/nodes/i;->ab()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v14}, Lorg/jsoup/nodes/i;->c()I

    move-result v10

    new-array v10, v10, [Lorg/jsoup/nodes/m;

    invoke-interface {v9, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lorg/jsoup/nodes/m;

    .line 646
    array-length v10, v9

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v10, :cond_13

    aget-object v12, v9, v11

    .line 647
    invoke-virtual {v4, v12}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 649
    :cond_13
    invoke-virtual {v14, v4}, Lorg/jsoup/nodes/i;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 650
    invoke-virtual {v2, v7}, Lorg/jsoup/c/b;->j(Lorg/jsoup/nodes/i;)V

    .line 652
    invoke-virtual {v2, v7}, Lorg/jsoup/c/b;->e(Lorg/jsoup/nodes/i;)Z

    .line 653
    invoke-virtual {v2, v14, v4}, Lorg/jsoup/c/b;->a(Lorg/jsoup/nodes/i;Lorg/jsoup/nodes/i;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1

    .line 655
    :cond_14
    sget-object v4, Lorg/jsoup/c/c$a;->o:[Ljava/lang/String;

    invoke-static {v6, v4}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 656
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 658
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 661
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->t()V

    .line 662
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 663
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 664
    :cond_16
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "span"

    .line 666
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 668
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/c/c$22;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result v1

    return v1

    :cond_18
    const-string v4, "li"

    .line 669
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 670
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 671
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 674
    :cond_19
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->j(Ljava/lang/String;)V

    .line 675
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 676
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 677
    :cond_1a
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v4, "body"

    .line 679
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v1, "body"

    .line 680
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 681
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 685
    :cond_1c
    sget-object v1, Lorg/jsoup/c/c$22;->r:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    :cond_1d
    const-string v4, "html"

    .line 687
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v1, "body"

    .line 688
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result v1

    return v1

    :cond_1e
    const-string v4, "form"

    .line 691
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 692
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->q()Lorg/jsoup/nodes/k;

    move-result-object v1

    .line 693
    invoke-virtual {v2, v8}, Lorg/jsoup/c/b;->a(Lorg/jsoup/nodes/k;)V

    if-eqz v1, :cond_21

    .line 694
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_a

    .line 698
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->t()V

    .line 699
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 700
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 702
    :cond_20
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->e(Lorg/jsoup/nodes/i;)Z

    goto/16 :goto_0

    .line 695
    :cond_21
    :goto_a
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    :cond_22
    const-string v4, "p"

    .line 704
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 705
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 706
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 707
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    .line 708
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result v1

    return v1

    .line 710
    :cond_23
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->j(Ljava/lang/String;)V

    .line 711
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 712
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 713
    :cond_24
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :cond_25
    sget-object v3, Lorg/jsoup/c/c$a;->f:[Ljava/lang/String;

    invoke-static {v6, v3}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 716
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 717
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 720
    :cond_26
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->j(Ljava/lang/String;)V

    .line 721
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 722
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 723
    :cond_27
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 725
    :cond_28
    sget-object v3, Lorg/jsoup/c/c$a;->c:[Ljava/lang/String;

    invoke-static {v6, v3}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 726
    sget-object v1, Lorg/jsoup/c/c$a;->c:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 727
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 730
    :cond_29
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->j(Ljava/lang/String;)V

    .line 731
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 732
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 733
    :cond_2a
    sget-object v1, Lorg/jsoup/c/c$a;->c:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a([Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    const-string v3, "sarcasm"

    .line 735
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 737
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/c/c$22;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result v1

    return v1

    .line 738
    :cond_2c
    sget-object v3, Lorg/jsoup/c/c$a;->h:[Ljava/lang/String;

    invoke-static {v6, v3}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v1, "name"

    .line 739
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 741
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 744
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->t()V

    .line 745
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 746
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 747
    :cond_2e
    invoke-virtual {v2, v6}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    .line 748
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->x()V

    goto/16 :goto_0

    :cond_2f
    const-string v3, "br"

    .line 750
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 751
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const-string v1, "br"

    .line 752
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    return v5

    .line 755
    :cond_30
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/c/c$22;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result v1

    return v1

    .line 279
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v4

    const-string v6, "a"

    .line 282
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v1, "a"

    .line 283
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->k(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 284
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const-string v1, "a"

    .line 285
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    const-string v1, "a"

    .line 288
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->b(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 290
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->j(Lorg/jsoup/nodes/i;)V

    .line 291
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->e(Lorg/jsoup/nodes/i;)Z

    .line 294
    :cond_31
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 295
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->i(Lorg/jsoup/nodes/i;)V

    goto/16 :goto_0

    .line 297
    :cond_32
    sget-object v6, Lorg/jsoup/c/c$a;->i:[Ljava/lang/String;

    invoke-static {v4, v6}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 298
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 299
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 300
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    goto/16 :goto_0

    .line 301
    :cond_33
    sget-object v6, Lorg/jsoup/c/c$a;->b:[Ljava/lang/String;

    invoke-static {v4, v6}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v1, "p"

    .line 302
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "p"

    .line 303
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 305
    :cond_34
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    :cond_35
    const-string v6, "span"

    .line 306
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 308
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 309
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    :cond_36
    const-string v6, "li"

    .line 310
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 311
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    .line 312
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_b
    if-lez v4, :cond_39

    .line 314
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/i;

    .line 315
    invoke-virtual {v5}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "li"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    const-string v1, "li"

    .line 316
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    goto :goto_c

    .line 319
    :cond_37
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->h(Lorg/jsoup/nodes/i;)Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-virtual {v5}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/c/c$a;->e:[Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_c

    :cond_38
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_39
    :goto_c
    const-string v1, "p"

    .line 322
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "p"

    .line 323
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 325
    :cond_3a
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    :cond_3b
    const-string v6, "html"

    .line 326
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 327
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 329
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 330
    invoke-virtual {v3}, Lorg/jsoup/c/i$g;->u()Lorg/jsoup/nodes/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    .line 331
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/i;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 332
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_d

    .line 334
    :cond_3d
    sget-object v6, Lorg/jsoup/c/c$a;->a:[Ljava/lang/String;

    invoke-static {v4, v6}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 335
    sget-object v3, Lorg/jsoup/c/c$22;->d:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result v1

    return v1

    :cond_3e
    const-string v1, "body"

    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_42

    .line 337
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 338
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_41

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_3f

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/i;

    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "body"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    goto :goto_f

    .line 343
    :cond_3f
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    .line 344
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 345
    invoke-virtual {v3}, Lorg/jsoup/c/i$g;->u()Lorg/jsoup/nodes/b;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/a;

    .line 346
    invoke-virtual {v3}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/i;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 347
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->s()Lorg/jsoup/nodes/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_e

    :cond_41
    :goto_f
    return v5

    :cond_42
    const-string v1, "frameset"

    .line 350
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 351
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 352
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_47

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_43

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/i;

    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "body"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    goto :goto_11

    .line 356
    :cond_43
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->e()Z

    move-result v4

    if-nez v4, :cond_44

    return v5

    :cond_44
    const/4 v4, 0x1

    .line 359
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/i;

    .line 360
    invoke-virtual {v5}, Lorg/jsoup/nodes/i;->y()Lorg/jsoup/nodes/i;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 361
    invoke-virtual {v5}, Lorg/jsoup/nodes/i;->ah()V

    .line 363
    :cond_45
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_46

    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_10

    .line 365
    :cond_46
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 366
    sget-object v1, Lorg/jsoup/c/c$22;->s:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    :cond_47
    :goto_11
    return v5

    .line 368
    :cond_48
    sget-object v1, Lorg/jsoup/c/c$a;->c:[Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "p"

    .line 369
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "p"

    .line 370
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 372
    :cond_49
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/jsoup/c/c$a;->c:[Ljava/lang/String;

    invoke-static {v1, v4}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 373
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 374
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    .line 376
    :cond_4a
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    .line 377
    :cond_4b
    sget-object v1, Lorg/jsoup/c/c$a;->d:[Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "p"

    .line 378
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v1, "p"

    .line 379
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 381
    :cond_4c
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 382
    iget-object v1, v2, Lorg/jsoup/c/b;->j:Lorg/jsoup/c/a;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Lorg/jsoup/c/a;->d(Ljava/lang/String;)Z

    .line 383
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    goto/16 :goto_0

    :cond_4d
    const-string v1, "form"

    .line 384
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 385
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->q()Lorg/jsoup/nodes/k;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 386
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    :cond_4e
    const-string v1, "p"

    .line 389
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const-string v1, "p"

    .line 390
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    :cond_4f
    const/4 v1, 0x1

    .line 392
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;Z)Lorg/jsoup/nodes/k;

    goto/16 :goto_17

    :cond_50
    const/4 v1, 0x1

    .line 393
    sget-object v6, Lorg/jsoup/c/c$a;->f:[Ljava/lang/String;

    invoke-static {v4, v6}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 394
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    .line 395
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->j()Ljava/util/ArrayList;

    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_12
    if-lez v5, :cond_53

    .line 397
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/i;

    .line 398
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/jsoup/c/c$a;->f:[Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 399
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    goto :goto_13

    .line 402
    :cond_51
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->h(Lorg/jsoup/nodes/i;)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lorg/jsoup/c/c$a;->e:[Ljava/lang/String;

    invoke-static {v1, v6}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_13

    :cond_52
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_53
    :goto_13
    const-string v1, "p"

    .line 405
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v1, "p"

    .line 406
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 408
    :cond_54
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    :cond_55
    const-string v1, "plaintext"

    .line 409
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    const-string v1, "p"

    .line 410
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v1, "p"

    .line 411
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 413
    :cond_56
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 414
    iget-object v1, v2, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object v2, Lorg/jsoup/c/l;->g:Lorg/jsoup/c/l;

    invoke-virtual {v1, v2}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    goto/16 :goto_0

    :cond_57
    const-string v1, "button"

    .line 415
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v1, "button"

    .line 416
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 418
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const-string v1, "button"

    .line 419
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 420
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    goto/16 :goto_0

    .line 422
    :cond_58
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 423
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 424
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    goto/16 :goto_0

    .line 426
    :cond_59
    sget-object v1, Lorg/jsoup/c/c$a;->g:[Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 427
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 428
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    move-result-object v1

    .line 429
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->i(Lorg/jsoup/nodes/i;)V

    goto/16 :goto_0

    :cond_5a
    const-string v1, "nobr"

    .line 430
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 431
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    const-string v1, "nobr"

    .line 432
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 433
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const-string v1, "nobr"

    .line 434
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 435
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 437
    :cond_5b
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    move-result-object v1

    .line 438
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->i(Lorg/jsoup/nodes/i;)V

    goto/16 :goto_0

    .line 439
    :cond_5c
    sget-object v1, Lorg/jsoup/c/c$a;->h:[Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 440
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 441
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 442
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->y()V

    .line 443
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    goto/16 :goto_0

    :cond_5d
    const-string v1, "table"

    .line 444
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 445
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->f()Lorg/jsoup/nodes/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/g;->n()Lorg/jsoup/nodes/g$b;

    move-result-object v1

    sget-object v4, Lorg/jsoup/nodes/g$b;->b:Lorg/jsoup/nodes/g$b;

    if-eq v1, v4, :cond_5e

    const-string v1, "p"

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "p"

    .line 446
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 448
    :cond_5e
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 449
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    .line 450
    sget-object v1, Lorg/jsoup/c/c$22;->i:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    :cond_5f
    const-string v1, "input"

    .line 451
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 452
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 453
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    move-result-object v1

    const-string v3, "type"

    .line 454
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hidden"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    goto/16 :goto_0

    .line 456
    :cond_60
    sget-object v1, Lorg/jsoup/c/c$a;->j:[Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 457
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    :cond_61
    const-string v1, "hr"

    .line 458
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "p"

    .line 459
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v1, "p"

    .line 460
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 462
    :cond_62
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 463
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    goto/16 :goto_0

    :cond_63
    const-string v1, "image"

    .line 464
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    const-string v1, "svg"

    .line 465
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->b(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    move-result-object v1

    if-nez v1, :cond_64

    const-string v1, "img"

    .line 466
    invoke-virtual {v3, v1}, Lorg/jsoup/c/i$g;->a(Ljava/lang/String;)Lorg/jsoup/c/i$h;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result v1

    return v1

    .line 468
    :cond_64
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    :cond_65
    const-string v1, "isindex"

    .line 469
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 471
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 472
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->q()Lorg/jsoup/nodes/k;

    move-result-object v1

    if-eqz v1, :cond_66

    return v5

    :cond_66
    const-string v1, "form"

    .line 475
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    .line 476
    iget-object v1, v3, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    const-string v4, "action"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 477
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->q()Lorg/jsoup/nodes/k;

    move-result-object v1

    const-string v4, "action"

    .line 478
    iget-object v5, v3, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    const-string v6, "action"

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/jsoup/nodes/i;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/i;

    :cond_67
    const-string v1, "hr"

    .line 480
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    const-string v1, "label"

    .line 481
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    .line 483
    iget-object v1, v3, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    const-string v4, "prompt"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_68

    .line 484
    iget-object v1, v3, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    const-string v4, "prompt"

    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_68
    const-string v1, "This is a searchable index. Enter search keywords: "

    .line 487
    :goto_14
    new-instance v4, Lorg/jsoup/c/i$b;

    invoke-direct {v4}, Lorg/jsoup/c/i$b;-><init>()V

    invoke-virtual {v4, v1}, Lorg/jsoup/c/i$b;->a(Ljava/lang/String;)Lorg/jsoup/c/i$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    .line 490
    new-instance v1, Lorg/jsoup/nodes/b;

    invoke-direct {v1}, Lorg/jsoup/nodes/b;-><init>()V

    .line 491
    iget-object v3, v3, Lorg/jsoup/c/i$g;->e:Lorg/jsoup/nodes/b;

    invoke-virtual {v3}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_69
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/a;

    .line 492
    invoke-virtual {v4}, Lorg/jsoup/nodes/a;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/c/c$a;->k:[Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_69

    .line 493
    invoke-virtual {v1, v4}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    goto :goto_15

    :cond_6a
    const-string v3, "name"

    const-string v4, "isindex"

    .line 495
    invoke-virtual {v1, v3, v4}, Lorg/jsoup/nodes/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    const-string v3, "input"

    .line 496
    invoke-virtual {v2, v3, v1}, Lorg/jsoup/c/b;->a(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z

    const-string v1, "label"

    .line 497
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    const-string v1, "hr"

    .line 498
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->l(Ljava/lang/String;)Z

    const-string v1, "form"

    .line 499
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_6b
    const-string v1, "textarea"

    .line 500
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 501
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 503
    iget-object v1, v2, Lorg/jsoup/c/b;->k:Lorg/jsoup/c/k;

    sget-object v3, Lorg/jsoup/c/l;->c:Lorg/jsoup/c/l;

    invoke-virtual {v1, v3}, Lorg/jsoup/c/k;->a(Lorg/jsoup/c/l;)V

    .line 504
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->c()V

    .line 505
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    .line 506
    sget-object v1, Lorg/jsoup/c/c$22;->h:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    :cond_6c
    const-string v1, "xmp"

    .line 507
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6e

    const-string v1, "p"

    .line 508
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v1, "p"

    .line 509
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 511
    :cond_6d
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 512
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    .line 513
    invoke-static {v3, v2}, Lorg/jsoup/c/c;->b(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V

    goto/16 :goto_0

    :cond_6e
    const-string v1, "iframe"

    .line 514
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 515
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    .line 516
    invoke-static {v3, v2}, Lorg/jsoup/c/c;->b(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V

    goto/16 :goto_0

    :cond_6f
    const-string v1, "noembed"

    .line 517
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 519
    invoke-static {v3, v2}, Lorg/jsoup/c/c;->b(Lorg/jsoup/c/i$g;Lorg/jsoup/c/b;)V

    goto/16 :goto_0

    :cond_70
    const-string v1, "select"

    .line 520
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 521
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 522
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    .line 523
    invoke-virtual {v2, v5}, Lorg/jsoup/c/b;->a(Z)V

    .line 525
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->b()Lorg/jsoup/c/c;

    move-result-object v1

    .line 526
    sget-object v3, Lorg/jsoup/c/c$22;->i:Lorg/jsoup/c/c;

    invoke-virtual {v1, v3}, Lorg/jsoup/c/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    sget-object v3, Lorg/jsoup/c/c$22;->k:Lorg/jsoup/c/c;

    invoke-virtual {v1, v3}, Lorg/jsoup/c/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    sget-object v3, Lorg/jsoup/c/c$22;->m:Lorg/jsoup/c/c;

    invoke-virtual {v1, v3}, Lorg/jsoup/c/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    sget-object v3, Lorg/jsoup/c/c$22;->n:Lorg/jsoup/c/c;

    invoke-virtual {v1, v3}, Lorg/jsoup/c/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    sget-object v3, Lorg/jsoup/c/c$22;->o:Lorg/jsoup/c/c;

    invoke-virtual {v1, v3}, Lorg/jsoup/c/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_16

    .line 529
    :cond_71
    sget-object v1, Lorg/jsoup/c/c$22;->p:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    .line 527
    :cond_72
    :goto_16
    sget-object v1, Lorg/jsoup/c/c$22;->q:Lorg/jsoup/c/c;

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/c;)V

    goto/16 :goto_0

    .line 530
    :cond_73
    sget-object v1, Lorg/jsoup/c/c$a;->l:[Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 531
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "option"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "option"

    .line 532
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 533
    :cond_74
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 534
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    .line 535
    :cond_75
    sget-object v1, Lorg/jsoup/c/c$a;->m:[Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77

    const-string v1, "ruby"

    .line 536
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->t()V

    .line 538
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ruby"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    .line 539
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const-string v1, "ruby"

    .line 540
    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->d(Ljava/lang/String;)V

    .line 542
    :cond_76
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    :cond_77
    const-string v1, "math"

    .line 544
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 545
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 547
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    :cond_78
    const-string v1, "svg"

    .line 548
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 549
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 551
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    .line 552
    :cond_79
    sget-object v1, Lorg/jsoup/c/c$a;->n:[Ljava/lang/String;

    invoke-static {v4, v1}, Lorg/jsoup/a/d;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 553
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 556
    :cond_7a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/c/b;->w()V

    .line 557
    invoke-virtual {v2, v3}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_0

    .line 275
    :pswitch_3
    invoke-virtual {v2, v0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v5

    .line 271
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    goto/16 :goto_0

    :goto_17
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 5

    .line 768
    iget-object v0, p2, Lorg/jsoup/c/b;->q:Lorg/jsoup/c/f;

    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/c/i$f;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 769
    invoke-virtual {p2}, Lorg/jsoup/c/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_3

    .line 771
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/i;

    .line 772
    invoke-virtual {v3}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 773
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->j(Ljava/lang/String;)V

    .line 774
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    .line 776
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 779
    :cond_1
    invoke-virtual {p2, v3}, Lorg/jsoup/c/b;->h(Lorg/jsoup/nodes/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 780
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method
