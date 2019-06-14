.class public Lorg/a/a/a/s;
.super Lorg/a/a/a/p;
.source "TaggedIOException.java"


# static fields
.field private static final a:J = -0x61101e3fe8bcf273L


# instance fields
.field private final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljava/io/Serializable;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    iput-object p2, p0, Lorg/a/a/a/s;->b:Ljava/io/Serializable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 66
    instance-of v0, p0, Lorg/a/a/a/s;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/a/a/a/s;

    iget-object p0, p0, Lorg/a/a/a/s;->b:Ljava/io/Serializable;

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0

    .line 95
    invoke-static {p0, p1}, Lorg/a/a/a/s;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    check-cast p0, Lorg/a/a/a/s;

    invoke-virtual {p0}, Lorg/a/a/a/s;->b()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Ljava/io/Serializable;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/a/a/a/s;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    .line 133
    invoke-super {p0}, Lorg/a/a/a/p;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lorg/a/a/a/s;->b()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
