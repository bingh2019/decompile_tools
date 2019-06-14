.class final enum Lorg/jsoup/c/c$8;
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

    .line 1217
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/c/c;-><init>(Ljava/lang/String;ILorg/jsoup/c/c$1;)V

    return-void
.end method

.method private b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 0

    .line 1307
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z
    .locals 6

    .line 1219
    sget-object v0, Lorg/jsoup/c/c$17;->a:[I

    iget-object v1, p1, Lorg/jsoup/c/i;->a:Lorg/jsoup/c/i$i;

    invoke-virtual {v1}, Lorg/jsoup/c/i$i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1301
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$8;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 1297
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "html"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 1298
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    goto/16 :goto_2

    .line 1221
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/c/i;->m()Lorg/jsoup/c/i$b;

    move-result-object p1

    .line 1222
    invoke-virtual {p1}, Lorg/jsoup/c/i$b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/jsoup/c/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1226
    :cond_0
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$b;)V

    goto/16 :goto_2

    .line 1266
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/c/i;->h()Lorg/jsoup/c/i$f;

    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Lorg/jsoup/c/i$f;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    .line 1268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3c35778b

    if-eq v4, v5, :cond_3

    const v5, -0x3600cb04    # -2090655.5f

    if-eq v4, v5, :cond_2

    const v5, -0x4d08054

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "optgroup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-string v4, "select"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const-string v4, "option"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 1293
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$8;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 1284
    :pswitch_3
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1285
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1288
    :cond_5
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->c(Ljava/lang/String;)V

    .line 1289
    invoke-virtual {p2}, Lorg/jsoup/c/b;->n()V

    goto/16 :goto_2

    .line 1278
    :pswitch_4
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "option"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1279
    invoke-virtual {p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    goto/16 :goto_2

    .line 1281
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    goto/16 :goto_2

    .line 1270
    :pswitch_5
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "option"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->f(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->f(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "optgroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "option"

    .line 1271
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 1272
    :cond_7
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "optgroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1273
    invoke-virtual {p2}, Lorg/jsoup/c/b;->i()Lorg/jsoup/nodes/i;

    goto/16 :goto_2

    .line 1275
    :cond_8
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    goto/16 :goto_2

    .line 1236
    :pswitch_6
    invoke-virtual {p1}, Lorg/jsoup/c/i;->f()Lorg/jsoup/c/i$g;

    move-result-object v0

    .line 1237
    invoke-virtual {v0}, Lorg/jsoup/c/i$g;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "html"

    .line 1238
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1239
    sget-object p1, Lorg/jsoup/c/c$8;->g:Lorg/jsoup/c/c;

    invoke-virtual {p2, v0, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1

    :cond_9
    const-string v4, "option"

    .line 1240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1241
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "option"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "option"

    .line 1242
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 1243
    :cond_a
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto/16 :goto_2

    :cond_b
    const-string v4, "optgroup"

    .line 1244
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1245
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "option"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "option"

    .line 1246
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    goto :goto_1

    .line 1247
    :cond_c
    invoke-virtual {p2}, Lorg/jsoup/c/b;->A()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "optgroup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "optgroup"

    .line 1248
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 1249
    :cond_d
    :goto_1
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$g;)Lorg/jsoup/nodes/i;

    goto :goto_2

    :cond_e
    const-string v1, "select"

    .line 1250
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1251
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const-string p1, "select"

    .line 1252
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_f
    const-string v1, "input"

    const-string v4, "keygen"

    const-string v5, "textarea"

    .line 1253
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/jsoup/a/d;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1254
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    const-string p1, "select"

    .line 1255
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    const-string p1, "select"

    .line 1257
    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->m(Ljava/lang/String;)Z

    .line 1258
    invoke-virtual {p2, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;)Z

    move-result p1

    return p1

    :cond_11
    const-string v0, "script"

    .line 1259
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1260
    sget-object v0, Lorg/jsoup/c/c$8;->d:Lorg/jsoup/c/c;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i;Lorg/jsoup/c/c;)Z

    move-result p1

    return p1

    .line 1262
    :cond_12
    invoke-direct {p0, p1, p2}, Lorg/jsoup/c/c$8;->b(Lorg/jsoup/c/i;Lorg/jsoup/c/b;)Z

    move-result p1

    return p1

    .line 1233
    :pswitch_7
    invoke-virtual {p2, p0}, Lorg/jsoup/c/b;->b(Lorg/jsoup/c/c;)V

    return v2

    .line 1230
    :pswitch_8
    invoke-virtual {p1}, Lorg/jsoup/c/i;->j()Lorg/jsoup/c/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/jsoup/c/b;->a(Lorg/jsoup/c/i$c;)V

    :cond_13
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
