.class public Lcom/a/a/d/c/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lcom/a/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/c/b$d;,
        Lcom/a/a/d/c/b$a;,
        Lcom/a/a/d/c/b$c;,
        Lcom/a/a/d/c/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d/c/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/a/a/d/c/b;->a:Lcom/a/a/d/c/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/c/b;->a([BIILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a([BIILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/c/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 31
    new-instance p2, Lcom/a/a/d/c/n$a;

    new-instance p3, Lcom/a/a/i/d;

    invoke-direct {p3, p1}, Lcom/a/a/i/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/a/a/d/c/b$c;

    iget-object v0, p0, Lcom/a/a/d/c/b;->a:Lcom/a/a/d/c/b$b;

    invoke-direct {p4, p1, v0}, Lcom/a/a/d/c/b$c;-><init>([BLcom/a/a/d/c/b$b;)V

    invoke-direct {p2, p3, p4}, Lcom/a/a/d/c/n$a;-><init>(Lcom/a/a/d/h;Lcom/a/a/d/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/a/a/d/c/b;->a([B)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
