.class public abstract Lcom/google/a/x;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/google/a/x$1;

    invoke-direct {v0, p0}, Lcom/google/a/x$1;-><init>(Lcom/google/a/x;)V

    return-object v0
.end method

.method public final a(Lcom/google/a/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/l;",
            ")TT;"
        }
    .end annotation

    .line 284
    :try_start_0
    new-instance v0, Lcom/google/a/b/a/e;

    invoke-direct {v0, p1}, Lcom/google/a/b/a/e;-><init>(Lcom/google/a/l;)V

    .line 285
    invoke-virtual {p0, v0}, Lcom/google/a/x;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 287
    new-instance v0, Lcom/google/a/m;

    invoke-direct {v0, p1}, Lcom/google/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/google/a/d/a;

    invoke-direct {v0, p1}, Lcom/google/a/d/a;-><init>(Ljava/io/Reader;)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/google/a/x;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/a/x;->a(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 217
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/a/x;->a(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 219
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/d;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/google/a/d/d;

    invoke-direct {v0, p1}, Lcom/google/a/d/d;-><init>(Ljava/io/Writer;)V

    .line 142
    invoke-virtual {p0, v0, p2}, Lcom/google/a/x;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/a/l;"
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance v0, Lcom/google/a/b/a/f;

    invoke-direct {v0}, Lcom/google/a/b/a/f;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/a/x;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/google/a/b/a/f;->a()Lcom/google/a/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Lcom/google/a/m;

    invoke-direct {v0, p1}, Lcom/google/a/m;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT;"
        }
    .end annotation
.end method
