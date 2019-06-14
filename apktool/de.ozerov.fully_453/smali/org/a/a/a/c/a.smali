.class public Lorg/a/a/a/c/a;
.super Lorg/a/a/a/c/r;
.source "AutoCloseInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lorg/a/a/a/c/r;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lorg/a/a/a/c/a;->close()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 64
    iget-object v0, p0, Lorg/a/a/a/c/a;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 65
    new-instance v0, Lorg/a/a/a/c/j;

    invoke-direct {v0}, Lorg/a/a/a/c/j;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/c/a;->in:Ljava/io/InputStream;

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lorg/a/a/a/c/a;->close()V

    .line 91
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
