.class public Lorg/acra/d/f;
.super Lorg/acra/d/a;
.source "MultipartHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/acra/d/a<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "%&ACRA_REPORT_DIVIDER&%"

.field private static final b:Ljava/lang/String; = "--"

.field private static final c:Ljava/lang/String; = "\r\n"

.field private static final d:Ljava/lang/String; = "\r\n--%&ACRA_REPORT_DIVIDER&%\r\n"

.field private static final e:Ljava/lang/String; = "\r\n--%&ACRA_REPORT_DIVIDER&%--\r\n"

.field private static final f:Ljava/lang/String; = "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\n"

.field private static final g:Ljava/lang/String; = "Content-Type: %s\r\n"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/acra/config/h;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    .line 55
    sget-object v3, Lorg/acra/sender/HttpSender$Method;->POST:Lorg/acra/sender/HttpSender$Method;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/acra/d/a;-><init>(Lorg/acra/config/h;Landroid/content/Context;Lorg/acra/sender/HttpSender$Method;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;)V

    move-object v0, p2

    .line 56
    iput-object v0, v9, Lorg/acra/d/f;->h:Landroid/content/Context;

    move-object v0, p3

    .line 57
    iput-object v0, v9, Lorg/acra/d/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/Pair;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/util/Pair;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p1, "multipart/form-data; boundary=%&ACRA_REPORT_DIVIDER&%"

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 41
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lorg/acra/d/f;->a(Landroid/content/Context;Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/io/OutputStream;Landroid/util/Pair;)V
    .locals 10
    .param p2    # Landroid/util/Pair;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "\r\n--%&ACRA_REPORT_DIVIDER&%\r\n"

    .line 69
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\n"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ACRA_REPORT"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, ""

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 70
    invoke-virtual {v1, v2, v4}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "Content-Type: %s\r\n"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/acra/d/f;->i:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 71
    invoke-virtual {v1, v2, v4}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "\r\n"

    .line 72
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 74
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 76
    :try_start_0
    iget-object v2, p0, Lorg/acra/d/f;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lorg/acra/k/l;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\r\n--%&ACRA_REPORT_DIVIDER&%\r\n"

    .line 77
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    const-string v5, "Content-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\n"

    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "ACRA_ATTACHMENT"

    aput-object v9, v8, v6

    aput-object v2, v8, v7

    .line 78
    invoke-virtual {v4, v5, v8}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, "Content-Type: %s\r\n"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/acra/d/f;->h:Landroid/content/Context;

    .line 79
    invoke-static {v8, v1}, Lorg/acra/k/l;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, "\r\n"

    .line 80
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 82
    iget-object v2, p0, Lorg/acra/d/f;->h:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Lorg/acra/k/l;->a(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 84
    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    const-string v4, "Not sending attachment"

    invoke-interface {v2, v4, v1}, Lorg/acra/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const-string p1, "\r\n--%&ACRA_REPORT_DIVIDER&%--\r\n"

    .line 87
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 41
    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lorg/acra/d/f;->a(Ljava/io/OutputStream;Landroid/util/Pair;)V

    return-void
.end method
