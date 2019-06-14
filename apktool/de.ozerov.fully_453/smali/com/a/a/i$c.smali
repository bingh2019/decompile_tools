.class final Lcom/a/a/i$c;
.super Lcom/a/a/h/a/b;
.source "ListPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/h/a/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/a/a/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/h/a/n;)V
    .locals 2
    .param p1    # Lcom/a/a/h/a/n;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 261
    iget v0, p0, Lcom/a/a/i$c;->b:I

    iget v1, p0, Lcom/a/a/i$c;->a:I

    invoke-interface {p1, v0, v1}, Lcom/a/a/h/a/n;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/a/a/h/b/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/h/b/f;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/a/a/h/b/f<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/a/a/h/a/n;)V
    .locals 0
    .param p1    # Lcom/a/a/h/a/n;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    return-void
.end method
