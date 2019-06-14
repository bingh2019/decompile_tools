.class public Lorg/a/a/a/e/r;
.super Lorg/a/a/a/e/o;
.source "TaggedOutputStream.java"


# instance fields
.field private final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lorg/a/a/a/e/o;-><init>(Ljava/io/OutputStream;)V

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/a/e/r;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    .line 113
    new-instance v0, Lorg/a/a/a/s;

    iget-object v1, p0, Lorg/a/a/a/e/r;->a:Ljava/io/Serializable;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/s;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    throw v0
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/a/a/a/e/r;->a:Ljava/io/Serializable;

    invoke-static {p1, v0}, Lorg/a/a/a/s;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/a/a/a/e/r;->a:Ljava/io/Serializable;

    invoke-static {p1, v0}, Lorg/a/a/a/s;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
