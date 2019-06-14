.class public Lcom/a/a/h/b/i;
.super Ljava/lang/Object;
.source "ViewPropertyAnimationFactory.java"

# interfaces
.implements Lcom/a/a/h/b/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/h/b/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/h/b/j$a;

.field private b:Lcom/a/a/h/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/h/b/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/h/b/j$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/a/a/h/b/i;->a:Lcom/a/a/h/b/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/a;Z)Lcom/a/a/h/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            "Z)",
            "Lcom/a/a/h/b/f<",
            "TR;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/a/a/d/a;->e:Lcom/a/a/d/a;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/a/a/h/b/i;->b:Lcom/a/a/h/b/j;

    if-nez p1, :cond_1

    .line 30
    new-instance p1, Lcom/a/a/h/b/j;

    iget-object p2, p0, Lcom/a/a/h/b/i;->a:Lcom/a/a/h/b/j$a;

    invoke-direct {p1, p2}, Lcom/a/a/h/b/j;-><init>(Lcom/a/a/h/b/j$a;)V

    iput-object p1, p0, Lcom/a/a/h/b/i;->b:Lcom/a/a/h/b/j;

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/a/a/h/b/i;->b:Lcom/a/a/h/b/j;

    return-object p1

    .line 27
    :cond_2
    :goto_0
    invoke-static {}, Lcom/a/a/h/b/e;->b()Lcom/a/a/h/b/f;

    move-result-object p1

    return-object p1
.end method
