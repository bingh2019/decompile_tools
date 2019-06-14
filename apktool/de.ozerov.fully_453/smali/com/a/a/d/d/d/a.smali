.class public Lcom/a/a/d/d/d/a;
.super Ljava/lang/Object;
.source "FileDecoder.java"

# interfaces
.implements Lcom/a/a/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/l<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/b/u<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance p2, Lcom/a/a/d/d/d/b;

    invoke-direct {p2, p1}, Lcom/a/a/d/d/d/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 13
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/d/d/a;->a(Ljava/io/File;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Lcom/a/a/d/k;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/a/a/d/k;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 13
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/d/d/a;->a(Ljava/io/File;Lcom/a/a/d/k;)Z

    move-result p1

    return p1
.end method
