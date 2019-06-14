.class public Lorg/a/a/a/c/n;
.super Lorg/a/a/a/c/q;
.source "MessageDigestCalculatingInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/c/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "MD5"

    .line 88
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/a/a/a/c/n;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/a/a/a/c/n;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/a/a/a/c/q;-><init>(Ljava/io/InputStream;)V

    .line 68
    iput-object p2, p0, Lorg/a/a/a/c/n;->a:Ljava/security/MessageDigest;

    .line 69
    new-instance p1, Lorg/a/a/a/c/n$a;

    invoke-direct {p1, p2}, Lorg/a/a/a/c/n$a;-><init>(Ljava/security/MessageDigest;)V

    invoke-virtual {p0, p1}, Lorg/a/a/a/c/n;->a(Lorg/a/a/a/c/q$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/MessageDigest;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/a/a/a/c/n;->a:Ljava/security/MessageDigest;

    return-object v0
.end method
