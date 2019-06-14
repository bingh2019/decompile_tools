.class public Lcom/a/a/d/b/j;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/a/a/d/b/b/j$a;
.implements Lcom/a/a/d/b/l;
.implements Lcom/a/a/d/b/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/b/j$b;,
        Lcom/a/a/d/b/j$a;,
        Lcom/a/a/d/b/j$c;,
        Lcom/a/a/d/b/j$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Engine"

.field private static final b:I = 0x96

.field private static final c:Z


# instance fields
.field private final d:Lcom/a/a/d/b/r;

.field private final e:Lcom/a/a/d/b/n;

.field private final f:Lcom/a/a/d/b/b/j;

.field private final g:Lcom/a/a/d/b/j$b;

.field private final h:Lcom/a/a/d/b/x;

.field private final i:Lcom/a/a/d/b/j$c;

.field private final j:Lcom/a/a/d/b/j$a;

.field private final k:Lcom/a/a/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/a/a/d/b/j;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/a/a/d/b/b/j;Lcom/a/a/d/b/b/a$a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/r;Lcom/a/a/d/b/n;Lcom/a/a/d/b/a;Lcom/a/a/d/b/j$b;Lcom/a/a/d/b/j$a;Lcom/a/a/d/b/x;Z)V
    .locals 9
    .annotation build Landroid/support/annotation/av;
    .end annotation

    move-object v6, p0

    move-object v7, p1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v7, v6, Lcom/a/a/d/b/j;->f:Lcom/a/a/d/b/b/j;

    .line 85
    new-instance v0, Lcom/a/a/d/b/j$c;

    move-object v1, p2

    invoke-direct {v0, p2}, Lcom/a/a/d/b/j$c;-><init>(Lcom/a/a/d/b/b/a$a;)V

    iput-object v0, v6, Lcom/a/a/d/b/j;->i:Lcom/a/a/d/b/j$c;

    if-nez p9, :cond_0

    .line 88
    new-instance v0, Lcom/a/a/d/b/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/a/a/d/b/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 90
    :goto_0
    iput-object v0, v6, Lcom/a/a/d/b/j;->k:Lcom/a/a/d/b/a;

    .line 91
    invoke-virtual {v0, p0}, Lcom/a/a/d/b/a;->a(Lcom/a/a/d/b/o$a;)V

    if-nez p8, :cond_1

    .line 94
    new-instance v0, Lcom/a/a/d/b/n;

    invoke-direct {v0}, Lcom/a/a/d/b/n;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 96
    :goto_1
    iput-object v0, v6, Lcom/a/a/d/b/j;->e:Lcom/a/a/d/b/n;

    if-nez p7, :cond_2

    .line 99
    new-instance v0, Lcom/a/a/d/b/r;

    invoke-direct {v0}, Lcom/a/a/d/b/r;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 101
    :goto_2
    iput-object v0, v6, Lcom/a/a/d/b/j;->d:Lcom/a/a/d/b/r;

    if-nez p10, :cond_3

    .line 104
    new-instance v8, Lcom/a/a/d/b/j$b;

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/d/b/j$b;-><init>(Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/l;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, p10

    .line 108
    :goto_3
    iput-object v8, v6, Lcom/a/a/d/b/j;->g:Lcom/a/a/d/b/j$b;

    if-nez p11, :cond_4

    .line 111
    new-instance v0, Lcom/a/a/d/b/j$a;

    iget-object v1, v6, Lcom/a/a/d/b/j;->i:Lcom/a/a/d/b/j$c;

    invoke-direct {v0, v1}, Lcom/a/a/d/b/j$a;-><init>(Lcom/a/a/d/b/g$d;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 113
    :goto_4
    iput-object v0, v6, Lcom/a/a/d/b/j;->j:Lcom/a/a/d/b/j$a;

    if-nez p12, :cond_5

    .line 116
    new-instance v0, Lcom/a/a/d/b/x;

    invoke-direct {v0}, Lcom/a/a/d/b/x;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 118
    :goto_5
    iput-object v0, v6, Lcom/a/a/d/b/j;->h:Lcom/a/a/d/b/x;

    .line 120
    invoke-interface {p1, p0}, Lcom/a/a/d/b/b/j;->a(Lcom/a/a/d/b/b/j$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/b/b/j;Lcom/a/a/d/b/b/a$a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 54
    invoke-direct/range {v0 .. v13}, Lcom/a/a/d/b/j;-><init>(Lcom/a/a/d/b/b/j;Lcom/a/a/d/b/b/a$a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/c/a;Lcom/a/a/d/b/r;Lcom/a/a/d/b/n;Lcom/a/a/d/b/a;Lcom/a/a/d/b/j$b;Lcom/a/a/d/b/j$a;Lcom/a/a/d/b/x;Z)V

    return-void
.end method

.method private a(Lcom/a/a/d/h;)Lcom/a/a/d/b/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            ")",
            "Lcom/a/a/d/b/o<",
            "*>;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/a/a/d/b/j;->f:Lcom/a/a/d/b/b/j;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/b/j;->a(Lcom/a/a/d/h;)Lcom/a/a/d/b/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 275
    :cond_0
    instance-of v0, p1, Lcom/a/a/d/b/o;

    if-eqz v0, :cond_1

    .line 277
    check-cast p1, Lcom/a/a/d/b/o;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Lcom/a/a/d/b/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcom/a/a/d/b/o;-><init>(Lcom/a/a/d/b/u;ZZ)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/a/a/d/h;Z)Lcom/a/a/d/b/o;
    .locals 0
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            "Z)",
            "Lcom/a/a/d/b/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 248
    :cond_0
    iget-object p2, p0, Lcom/a/a/d/b/j;->k:Lcom/a/a/d/b/a;

    invoke-virtual {p2, p1}, Lcom/a/a/d/b/a;->b(Lcom/a/a/d/h;)Lcom/a/a/d/b/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/a/a/d/b/o;->g()V

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;JLcom/a/a/d/h;)V
    .locals 2

    const-string v0, "Engine"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/a/a/j/f;->a(J)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/a/a/d/h;Z)Lcom/a/a/d/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            "Z)",
            "Lcom/a/a/d/b/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lcom/a/a/d/b/j;->a(Lcom/a/a/d/h;)Lcom/a/a/d/b/o;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 263
    invoke-virtual {p2}, Lcom/a/a/d/b/o;->g()V

    .line 264
    iget-object v0, p0, Lcom/a/a/d/b/j;->k:Lcom/a/a/d/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/d/b/a;->a(Lcom/a/a/d/h;Lcom/a/a/d/b/o;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public a(Lcom/a/a/h;Ljava/lang/Object;Lcom/a/a/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/a/a/l;Lcom/a/a/d/b/i;Ljava/util/Map;ZZLcom/a/a/d/k;ZZZZLcom/a/a/h/h;)Lcom/a/a/d/b/j$d;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/h;",
            "Ljava/lang/Object;",
            "Lcom/a/a/d/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/a/a/l;",
            "Lcom/a/a/d/b/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/a/a/d/n<",
            "*>;>;ZZ",
            "Lcom/a/a/d/k;",
            "ZZZZ",
            "Lcom/a/a/h/h;",
            ")",
            "Lcom/a/a/d/b/j$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    .line 168
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 169
    sget-boolean v1, Lcom/a/a/d/b/j;->c:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/a/a/j/f;->a()J

    move-result-wide v1

    :goto_0
    move-wide v8, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 171
    :goto_1
    iget-object v10, v0, Lcom/a/a/d/b/j;->e:Lcom/a/a/d/b/n;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p10

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p13

    invoke-virtual/range {v10 .. v18}, Lcom/a/a/d/b/n;->a(Ljava/lang/Object;Lcom/a/a/d/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/k;)Lcom/a/a/d/b/m;

    move-result-object v10

    .line 174
    invoke-direct {v0, v10, v3}, Lcom/a/a/d/b/j;->a(Lcom/a/a/d/h;Z)Lcom/a/a/d/b/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 176
    sget-object v3, Lcom/a/a/d/a;->e:Lcom/a/a/d/a;

    invoke-interface {v7, v1, v3}, Lcom/a/a/h/h;->a(Lcom/a/a/d/b/u;Lcom/a/a/d/a;)V

    .line 177
    sget-boolean v1, Lcom/a/a/d/b/j;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "Loaded resource from active resources"

    .line 178
    invoke-static {v1, v8, v9, v10}, Lcom/a/a/d/b/j;->a(Ljava/lang/String;JLcom/a/a/d/h;)V

    :cond_1
    return-object v2

    .line 183
    :cond_2
    invoke-direct {v0, v10, v3}, Lcom/a/a/d/b/j;->b(Lcom/a/a/d/h;Z)Lcom/a/a/d/b/o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 185
    sget-object v3, Lcom/a/a/d/a;->e:Lcom/a/a/d/a;

    invoke-interface {v7, v1, v3}, Lcom/a/a/h/h;->a(Lcom/a/a/d/b/u;Lcom/a/a/d/a;)V

    .line 186
    sget-boolean v1, Lcom/a/a/d/b/j;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "Loaded resource from cache"

    .line 187
    invoke-static {v1, v8, v9, v10}, Lcom/a/a/d/b/j;->a(Ljava/lang/String;JLcom/a/a/d/h;)V

    :cond_3
    return-object v2

    .line 192
    :cond_4
    iget-object v1, v0, Lcom/a/a/d/b/j;->d:Lcom/a/a/d/b/r;

    move/from16 v15, p17

    invoke-virtual {v1, v10, v15}, Lcom/a/a/d/b/r;->a(Lcom/a/a/d/h;Z)Lcom/a/a/d/b/k;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {v1, v7}, Lcom/a/a/d/b/k;->a(Lcom/a/a/h/h;)V

    .line 195
    sget-boolean v2, Lcom/a/a/d/b/j;->c:Z

    if-eqz v2, :cond_5

    const-string v2, "Added to existing load"

    .line 196
    invoke-static {v2, v8, v9, v10}, Lcom/a/a/d/b/j;->a(Ljava/lang/String;JLcom/a/a/d/h;)V

    .line 198
    :cond_5
    new-instance v2, Lcom/a/a/d/b/j$d;

    invoke-direct {v2, v7, v1}, Lcom/a/a/d/b/j$d;-><init>(Lcom/a/a/h/h;Lcom/a/a/d/b/k;)V

    return-object v2

    .line 201
    :cond_6
    iget-object v1, v0, Lcom/a/a/d/b/j;->g:Lcom/a/a/d/b/j$b;

    move-object v2, v10

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    .line 202
    invoke-virtual/range {v1 .. v6}, Lcom/a/a/d/b/j$b;->a(Lcom/a/a/d/h;ZZZZ)Lcom/a/a/d/b/k;

    move-result-object v1

    move-object/from16 v27, v1

    .line 209
    iget-object v11, v0, Lcom/a/a/d/b/j;->j:Lcom/a/a/d/b/j$a;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v10

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move/from16 v25, p17

    move-object/from16 v26, p13

    .line 210
    invoke-virtual/range {v11 .. v27}, Lcom/a/a/d/b/j$a;->a(Lcom/a/a/h;Ljava/lang/Object;Lcom/a/a/d/b/m;Lcom/a/a/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/a/a/l;Lcom/a/a/d/b/i;Ljava/util/Map;ZZZLcom/a/a/d/k;Lcom/a/a/d/b/g$a;)Lcom/a/a/d/b/g;

    move-result-object v2

    .line 228
    iget-object v3, v0, Lcom/a/a/d/b/j;->d:Lcom/a/a/d/b/r;

    invoke-virtual {v3, v10, v1}, Lcom/a/a/d/b/r;->a(Lcom/a/a/d/h;Lcom/a/a/d/b/k;)V

    .line 230
    invoke-virtual {v1, v7}, Lcom/a/a/d/b/k;->a(Lcom/a/a/h/h;)V

    .line 231
    invoke-virtual {v1, v2}, Lcom/a/a/d/b/k;->b(Lcom/a/a/d/b/g;)V

    .line 233
    sget-boolean v2, Lcom/a/a/d/b/j;->c:Z

    if-eqz v2, :cond_7

    const-string v2, "Started new load"

    .line 234
    invoke-static {v2, v8, v9, v10}, Lcom/a/a/d/b/j;->a(Ljava/lang/String;JLcom/a/a/d/h;)V

    .line 236
    :cond_7
    new-instance v2, Lcom/a/a/d/b/j$d;

    invoke-direct {v2, v7, v1}, Lcom/a/a/d/b/j$d;-><init>(Lcom/a/a/h/h;Lcom/a/a/d/b/k;)V

    return-object v2
.end method

.method public a()V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/a/a/d/b/j;->i:Lcom/a/a/d/b/j$c;

    invoke-virtual {v0}, Lcom/a/a/d/b/j$c;->a()Lcom/a/a/d/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/a/a/d/b/b/a;->a()V

    return-void
.end method

.method public a(Lcom/a/a/d/b/k;Lcom/a/a/d/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/k<",
            "*>;",
            "Lcom/a/a/d/h;",
            ")V"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 313
    iget-object v0, p0, Lcom/a/a/d/b/j;->d:Lcom/a/a/d/b/r;

    invoke-virtual {v0, p2, p1}, Lcom/a/a/d/b/r;->b(Lcom/a/a/d/h;Lcom/a/a/d/b/k;)V

    return-void
.end method

.method public a(Lcom/a/a/d/b/k;Lcom/a/a/d/h;Lcom/a/a/d/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/k<",
            "*>;",
            "Lcom/a/a/d/h;",
            "Lcom/a/a/d/b/o<",
            "*>;)V"
        }
    .end annotation

    .line 296
    invoke-static {}, Lcom/a/a/j/l;->a()V

    if-eqz p3, :cond_0

    .line 299
    invoke-virtual {p3, p2, p0}, Lcom/a/a/d/b/o;->a(Lcom/a/a/d/h;Lcom/a/a/d/b/o$a;)V

    .line 301
    invoke-virtual {p3}, Lcom/a/a/d/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/a/a/d/b/j;->k:Lcom/a/a/d/b/a;

    invoke-virtual {v0, p2, p3}, Lcom/a/a/d/b/a;->a(Lcom/a/a/d/h;Lcom/a/a/d/b/o;)V

    .line 306
    :cond_0
    iget-object p3, p0, Lcom/a/a/d/b/j;->d:Lcom/a/a/d/b/r;

    invoke-virtual {p3, p2, p1}, Lcom/a/a/d/b/r;->b(Lcom/a/a/d/h;Lcom/a/a/d/b/k;)V

    return-void
.end method

.method public a(Lcom/a/a/d/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "*>;)V"
        }
    .end annotation

    .line 285
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 286
    instance-of v0, p1, Lcom/a/a/d/b/o;

    if-eqz v0, :cond_0

    .line 287
    check-cast p1, Lcom/a/a/d/b/o;

    invoke-virtual {p1}, Lcom/a/a/d/b/o;->h()V

    return-void

    .line 289
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/a/a/d/h;Lcom/a/a/d/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            "Lcom/a/a/d/b/o<",
            "*>;)V"
        }
    .end annotation

    .line 324
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 325
    iget-object v0, p0, Lcom/a/a/d/b/j;->k:Lcom/a/a/d/b/a;

    invoke-virtual {v0, p1}, Lcom/a/a/d/b/a;->a(Lcom/a/a/d/h;)V

    .line 326
    invoke-virtual {p2}, Lcom/a/a/d/b/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/a/a/d/b/j;->f:Lcom/a/a/d/b/b/j;

    invoke-interface {v0, p1, p2}, Lcom/a/a/d/b/b/j;->b(Lcom/a/a/d/h;Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/a/a/d/b/j;->h:Lcom/a/a/d/b/x;

    invoke-virtual {p1, p2}, Lcom/a/a/d/b/x;->a(Lcom/a/a/d/b/u;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/support/annotation/av;
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/a/a/d/b/j;->g:Lcom/a/a/d/b/j$b;

    invoke-virtual {v0}, Lcom/a/a/d/b/j$b;->a()V

    .line 340
    iget-object v0, p0, Lcom/a/a/d/b/j;->i:Lcom/a/a/d/b/j$c;

    invoke-virtual {v0}, Lcom/a/a/d/b/j$c;->b()V

    .line 341
    iget-object v0, p0, Lcom/a/a/d/b/j;->k:Lcom/a/a/d/b/a;

    invoke-virtual {v0}, Lcom/a/a/d/b/a;->b()V

    return-void
.end method

.method public b(Lcom/a/a/d/b/u;)V
    .locals 1
    .param p1    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "*>;)V"
        }
    .end annotation

    .line 318
    invoke-static {}, Lcom/a/a/j/l;->a()V

    .line 319
    iget-object v0, p0, Lcom/a/a/d/b/j;->h:Lcom/a/a/d/b/x;

    invoke-virtual {v0, p1}, Lcom/a/a/d/b/x;->a(Lcom/a/a/d/b/u;)V

    return-void
.end method
