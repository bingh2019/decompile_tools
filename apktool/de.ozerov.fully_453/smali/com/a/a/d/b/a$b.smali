.class final Lcom/a/a/d/b/a$b;
.super Ljava/lang/ref/WeakReference;
.source "ActiveResources.java"


# annotations
.annotation build Landroid/support/annotation/av;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/a/a/d/b/o<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/a/a/d/h;

.field final b:Z

.field c:Lcom/a/a/d/b/u;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/d/h;Lcom/a/a/d/b/o;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .param p1    # Lcom/a/a/d/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/b/o;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/h;",
            "Lcom/a/a/d/b/o<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lcom/a/a/d/b/o<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 189
    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/h;

    iput-object p1, p0, Lcom/a/a/d/b/a$b;->a:Lcom/a/a/d/h;

    .line 191
    invoke-virtual {p2}, Lcom/a/a/d/b/o;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 192
    invoke-virtual {p2}, Lcom/a/a/d/b/o;->a()Lcom/a/a/d/b/u;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/b/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/a/a/d/b/a$b;->c:Lcom/a/a/d/b/u;

    .line 193
    invoke-virtual {p2}, Lcom/a/a/d/b/o;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/a/a/d/b/a$b;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/a/a/d/b/a$b;->c:Lcom/a/a/d/b/u;

    .line 198
    invoke-virtual {p0}, Lcom/a/a/d/b/a$b;->clear()V

    return-void
.end method
