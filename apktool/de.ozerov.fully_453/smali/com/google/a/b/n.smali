.class public final Lcom/google/a/b/n;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/n$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Lcom/google/a/d/a;)Lcom/google/a/l;
    .locals 2

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/d/a;->f()Lcom/google/a/d/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/a/d/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 48
    :try_start_1
    sget-object v1, Lcom/google/a/b/a/n;->X:Lcom/google/a/x;

    invoke-virtual {v1, p0}, Lcom/google/a/x;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/a/l;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/a/d/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Lcom/google/a/v;

    invoke-direct {v0, p0}, Lcom/google/a/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 62
    new-instance v0, Lcom/google/a/m;

    invoke-direct {v0, p0}, Lcom/google/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 60
    new-instance v0, Lcom/google/a/v;

    invoke-direct {v0, p0}, Lcom/google/a/v;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lcom/google/a/n;->a:Lcom/google/a/n;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lcom/google/a/v;

    invoke-direct {v0, p0}, Lcom/google/a/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 76
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/a/b/n$a;

    invoke-direct {v0, p0}, Lcom/google/a/b/n$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/google/a/l;Lcom/google/a/d/d;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/google/a/b/a/n;->X:Lcom/google/a/x;

    invoke-virtual {v0, p1, p0}, Lcom/google/a/x;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    return-void
.end method
