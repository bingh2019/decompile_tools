.class public Lorg/a/a/a/c/i;
.super Lorg/a/a/a/c/r;
.source "CloseShieldInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/a/a/a/c/r;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 49
    new-instance v0, Lorg/a/a/a/c/j;

    invoke-direct {v0}, Lorg/a/a/a/c/j;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/c/i;->in:Ljava/io/InputStream;

    return-void
.end method
