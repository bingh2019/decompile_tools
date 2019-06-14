.class public Lcom/a/a/h/b/j;
.super Ljava/lang/Object;
.source "ViewPropertyTransition.java"

# interfaces
.implements Lcom/a/a/h/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/h/b/j$a;
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
.field private final a:Lcom/a/a/h/b/j$a;


# direct methods
.method public constructor <init>(Lcom/a/a/h/b/j$a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/a/a/h/b/j;->a:Lcom/a/a/h/b/j$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/a/a/h/b/f$a;)Z
    .locals 0
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
    iget-object p1, p0, Lcom/a/a/h/b/j;->a:Lcom/a/a/h/b/j$a;

    invoke-interface {p2}, Lcom/a/a/h/b/f$a;->j()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/a/a/h/b/j$a;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
