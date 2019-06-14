.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$b;
.source "LiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.b;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/f;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end field

.field final synthetic b:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/m;)V
    .locals 0
    .param p2    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/f;",
            "Landroid/arch/lifecycle/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$b;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/m;)V

    .line 354
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/f;Landroid/arch/lifecycle/d$a;)V
    .locals 0

    .line 364
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/f;

    invoke-interface {p1}, Landroid/arch/lifecycle/f;->a()Landroid/arch/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/arch/lifecycle/d;->a()Landroid/arch/lifecycle/d$b;

    move-result-object p1

    sget-object p2, Landroid/arch/lifecycle/d$b;->a:Landroid/arch/lifecycle/d$b;

    if-ne p1, p2, :cond_0

    .line 365
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/LiveData;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Landroid/arch/lifecycle/m;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/m;)V

    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    return-void
.end method

.method a()Z
    .locals 2

    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/f;

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->a()Landroid/arch/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/d;->a()Landroid/arch/lifecycle/d$b;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/d$b;->d:Landroid/arch/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/d$b;->a(Landroid/arch/lifecycle/d$b;)Z

    move-result v0

    return v0
.end method

.method a(Landroid/arch/lifecycle/f;)Z
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/f;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 1

    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/f;

    invoke-interface {v0}, Landroid/arch/lifecycle/f;->a()Landroid/arch/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/d;->b(Landroid/arch/lifecycle/e;)V

    return-void
.end method
