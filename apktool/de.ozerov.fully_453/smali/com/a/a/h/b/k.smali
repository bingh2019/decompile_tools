.class public Lcom/a/a/h/b/k;
.super Ljava/lang/Object;
.source "ViewTransition.java"

# interfaces
.implements Lcom/a/a/h/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/h/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/h/b/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/h/b/k$a;


# direct methods
.method constructor <init>(Lcom/a/a/h/b/k$a;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/a/a/h/b/k;->a:Lcom/a/a/h/b/k$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/a/a/h/b/f$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/a/a/h/b/f$a;",
            ")Z"
        }
    .end annotation

    .line 39
    invoke-interface {p2}, Lcom/a/a/h/b/f$a;->j()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 42
    iget-object p2, p0, Lcom/a/a/h/b/k;->a:Lcom/a/a/h/b/k$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/h/b/k$a;->a(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
