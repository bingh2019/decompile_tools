.class public Lorg/acra/sender/HttpSender;
.super Ljava/lang/Object;
.source "HttpSender.java"

# interfaces
.implements Lorg/acra/sender/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/sender/HttpSender$Method;
    }
.end annotation


# instance fields
.field private final a:Lorg/acra/config/h;

.field private final b:Lorg/acra/config/k;

.field private final c:Landroid/net/Uri;

.field private final d:Lorg/acra/sender/HttpSender$Method;

.field private final e:Lorg/acra/data/StringFormat;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/acra/config/h;Lorg/acra/sender/HttpSender$Method;Lorg/acra/data/StringFormat;)V
    .locals 1
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/sender/HttpSender$Method;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Lorg/acra/data/StringFormat;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/acra/sender/HttpSender;-><init>(Lorg/acra/config/h;Lorg/acra/sender/HttpSender$Method;Lorg/acra/data/StringFormat;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/acra/config/h;Lorg/acra/sender/HttpSender$Method;Lorg/acra/data/StringFormat;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/sender/HttpSender$Method;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Lorg/acra/data/StringFormat;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lorg/acra/sender/HttpSender;->a:Lorg/acra/config/h;

    .line 92
    const-class v0, Lorg/acra/config/k;

    invoke-static {p1, v0}, Lorg/acra/config/e;->a(Lorg/acra/config/h;Ljava/lang/Class;)Lorg/acra/config/f;

    move-result-object v0

    check-cast v0, Lorg/acra/config/k;

    iput-object v0, p0, Lorg/acra/sender/HttpSender;->b:Lorg/acra/config/k;

    if-nez p2, :cond_0

    .line 93
    iget-object p2, p0, Lorg/acra/sender/HttpSender;->b:Lorg/acra/config/k;

    invoke-virtual {p2}, Lorg/acra/config/k;->e()Lorg/acra/sender/HttpSender$Method;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lorg/acra/sender/HttpSender;->d:Lorg/acra/sender/HttpSender$Method;

    if-nez p4, :cond_1

    .line 94
    iget-object p2, p0, Lorg/acra/sender/HttpSender;->b:Lorg/acra/config/k;

    invoke-virtual {p2}, Lorg/acra/config/k;->b()Ljava/lang/String;

    move-result-object p4

    :cond_1
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lorg/acra/sender/HttpSender;->c:Landroid/net/Uri;

    if-nez p3, :cond_2

    .line 95
    invoke-virtual {p1}, Lorg/acra/config/h;->B()Lorg/acra/data/StringFormat;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lorg/acra/sender/HttpSender;->e:Lorg/acra/data/StringFormat;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lorg/acra/sender/HttpSender;->f:Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lorg/acra/sender/HttpSender;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    const-string v0, "ACRA-NULL-STRING"

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method protected a(Lorg/acra/data/a;Lorg/acra/data/StringFormat;)Ljava/lang/String;
    .locals 7
    .param p2    # Lorg/acra/data/StringFormat;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/acra/sender/HttpSender;->a:Lorg/acra/config/h;

    invoke-virtual {v0}, Lorg/acra/config/h;->g()Lorg/acra/c/d;

    move-result-object v3

    const-string v4, "&"

    const-string v5, "\n"

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/acra/data/StringFormat;->toFormattedString(Lorg/acra/data/a;Lorg/acra/c/d;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lorg/acra/data/a;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    move-object v14, p0

    move-object/from16 v0, p2

    .line 117
    :try_start_0
    iget-object v1, v14, Lorg/acra/sender/HttpSender;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    sget-boolean v2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v2, :cond_0

    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connect to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    iget-object v2, v14, Lorg/acra/sender/HttpSender;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v14, Lorg/acra/sender/HttpSender;->f:Ljava/lang/String;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    iget-object v2, v14, Lorg/acra/sender/HttpSender;->b:Lorg/acra/config/k;

    invoke-virtual {v2}, Lorg/acra/config/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/acra/sender/HttpSender;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    iget-object v2, v14, Lorg/acra/sender/HttpSender;->b:Lorg/acra/config/k;

    invoke-virtual {v2}, Lorg/acra/config/k;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 121
    :goto_1
    iget-object v2, v14, Lorg/acra/sender/HttpSender;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v14, Lorg/acra/sender/HttpSender;->g:Ljava/lang/String;

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_3
    iget-object v2, v14, Lorg/acra/sender/HttpSender;->b:Lorg/acra/config/k;

    invoke-virtual {v2}, Lorg/acra/config/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/acra/sender/HttpSender;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    iget-object v2, v14, Lorg/acra/sender/HttpSender;->b:Lorg/acra/config/k;

    invoke-virtual {v2}, Lorg/acra/config/k;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 123
    :goto_3
    new-instance v2, Lorg/acra/k/d;

    invoke-direct {v2}, Lorg/acra/k/d;-><init>()V

    .line 124
    iget-object v3, v14, Lorg/acra/sender/HttpSender;->a:Lorg/acra/config/h;

    invoke-virtual {v3}, Lorg/acra/config/h;->y()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lorg/acra/sender/-$$Lambda$zBB6tbuh6tnf6LFZECjoVs-3bNw;->INSTANCE:Lorg/acra/sender/-$$Lambda$zBB6tbuh6tnf6LFZECjoVs-3bNw;

    invoke-virtual {v2, v3, v4}, Lorg/acra/k/d;->a(Ljava/lang/Class;Lorg/acra/k/d$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/attachment/a;

    iget-object v3, v14, Lorg/acra/sender/HttpSender;->a:Lorg/acra/config/h;

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lorg/acra/attachment/a;->a(Landroid/content/Context;Lorg/acra/config/h;)Ljava/util/List;

    move-result-object v13

    .line 127
    iget-object v2, v14, Lorg/acra/sender/HttpSender;->e:Lorg/acra/data/StringFormat;

    invoke-virtual {p0, v0, v2}, Lorg/acra/sender/HttpSender;->a(Lorg/acra/data/a;Lorg/acra/data/StringFormat;)Ljava/lang/String;

    move-result-object v11

    .line 130
    iget-object v2, v14, Lorg/acra/sender/HttpSender;->d:Lorg/acra/sender/HttpSender$Method;

    invoke-virtual {v2, v1, v0}, Lorg/acra/sender/HttpSender$Method;->createURL(Ljava/lang/String;Lorg/acra/data/a;)Ljava/net/URL;

    move-result-object v12

    .line 132
    iget-object v2, v14, Lorg/acra/sender/HttpSender;->a:Lorg/acra/config/h;

    iget-object v0, v14, Lorg/acra/sender/HttpSender;->d:Lorg/acra/sender/HttpSender$Method;

    iget-object v1, v14, Lorg/acra/sender/HttpSender;->e:Lorg/acra/data/StringFormat;

    invoke-virtual {v1}, Lorg/acra/data/StringFormat;->getMatchingHttpContentType()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v14, Lorg/acra/sender/HttpSender;->b:Lorg/acra/config/k;

    invoke-virtual {v1}, Lorg/acra/config/k;->f()I

    move-result v8

    iget-object v1, v14, Lorg/acra/sender/HttpSender;->b:Lorg/acra/config/k;

    .line 133
    invoke-virtual {v1}, Lorg/acra/config/k;->g()I

    move-result v9

    iget-object v1, v14, Lorg/acra/sender/HttpSender;->b:Lorg/acra/config/k;

    invoke-virtual {v1}, Lorg/acra/config/k;->n()Lorg/acra/c/c;

    move-result-object v10

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v0

    .line 132
    invoke-virtual/range {v1 .. v13}, Lorg/acra/sender/HttpSender;->a(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Lorg/acra/sender/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while sending "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lorg/acra/sender/HttpSender;->a:Lorg/acra/config/h;

    invoke-virtual {v3}, Lorg/acra/config/h;->B()Lorg/acra/data/StringFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " report via Http "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lorg/acra/sender/HttpSender;->d:Lorg/acra/sender/HttpSender$Method;

    .line 137
    invoke-virtual {v3}, Lorg/acra/sender/HttpSender$Method;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/acra/sender/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 110
    iput-object p1, p0, Lorg/acra/sender/HttpSender;->f:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lorg/acra/sender/HttpSender;->g:Ljava/lang/String;

    return-void
.end method

.method protected a(Lorg/acra/config/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/net/URL;Landroid/net/Uri;)V
    .locals 12
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p8    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p9    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/h;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p9

    .line 181
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p8 .. p8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-static {p2, v0}, Lorg/acra/k/l;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lorg/acra/d/b;

    move-object v4, v2

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lorg/acra/d/b;-><init>(Lorg/acra/config/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    invoke-virtual {v2, v1, v0}, Lorg/acra/d/b;->a(Ljava/net/URL;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    const-string v2, "Not sending attachment"

    invoke-interface {v1, v2, v0}, Lorg/acra/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected a(Lorg/acra/config/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 10
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p10    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/h;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 173
    new-instance v9, Lorg/acra/d/f;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/acra/d/f;-><init>(Lorg/acra/config/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v9, v1, v0}, Lorg/acra/d/f;->a(Ljava/net/URL;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;)V
    .locals 11
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/sender/HttpSender$Method;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p11    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/h;",
            "Landroid/content/Context;",
            "Lorg/acra/sender/HttpSender$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .line 166
    new-instance v10, Lorg/acra/d/d;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/acra/d/d;-><init>(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-virtual {v10, v1, v0}, Lorg/acra/d/d;->a(Ljava/net/URL;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .locals 12
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/sender/HttpSender$Method;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p11    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/h;",
            "Landroid/content/Context;",
            "Lorg/acra/sender/HttpSender$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 145
    sget-object v0, Lorg/acra/sender/HttpSender$1;->a:[I

    invoke-virtual {p3}, Lorg/acra/sender/HttpSender$Method;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 154
    :pswitch_0
    invoke-virtual/range {p0 .. p11}, Lorg/acra/sender/HttpSender;->a(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;)V

    .line 155
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 156
    invoke-virtual/range {v2 .. v11}, Lorg/acra/sender/HttpSender;->a(Lorg/acra/config/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/net/URL;Landroid/net/Uri;)V

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual/range {p0 .. p11}, Lorg/acra/sender/HttpSender;->a(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;)V

    goto :goto_1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 150
    invoke-virtual/range {v0 .. v11}, Lorg/acra/sender/HttpSender;->a(Lorg/acra/config/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
