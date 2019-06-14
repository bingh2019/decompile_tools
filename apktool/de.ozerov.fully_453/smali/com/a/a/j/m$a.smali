.class final Lcom/a/a/j/m$a;
.super Lcom/a/a/h/a/q;
.source "ViewPreloadSizeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/j/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/h/a/q<",
        "Landroid/view/View;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/a/a/h/a/n;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/h/a/n;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 82
    invoke-direct {p0, p1}, Lcom/a/a/h/a/q;-><init>(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/a/a/j/m$a;->a(Lcom/a/a/h/a/n;)V

    return-void
.end method


# virtual methods
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
