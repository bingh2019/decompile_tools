.class public Lorg/a/a/a/c/n$a;
.super Lorg/a/a/a/c/q$a;
.source "MessageDigestCalculatingInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lorg/a/a/a/c/q$a;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/a/a/a/c/n$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/a/a/a/c/n$a;->a:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method a([BII)V
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/a/a/a/c/n$a;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
