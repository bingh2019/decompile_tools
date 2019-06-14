.class Landroid/support/v7/widget/Toolbar$a;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/support/v7/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v7/view/menu/h;

.field b:Landroid/support/v7/view/menu/k;

.field final synthetic c:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 2309
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/q;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 1

    .line 2315
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/k;

    if-eqz p1, :cond_0

    .line 2316
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/k;)Z

    .line 2318
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/p$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/k;)Z
    .locals 2

    .line 2370
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 2371
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2372
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_1

    .line 2373
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2374
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2376
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2378
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/k;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    .line 2379
    iput-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/k;

    .line 2380
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 2381
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    if-eq p1, v0, :cond_3

    .line 2382
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2383
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2385
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->k()Landroid/support/v7/widget/Toolbar$LayoutParams;

    move-result-object p1

    const v0, 0x800003

    .line 2386
    iget-object v1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget v1, v1, Landroid/support/v7/widget/Toolbar;->c:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    const/4 v0, 0x2

    .line 2387
    iput v0, p1, Landroid/support/v7/widget/Toolbar$LayoutParams;->e:I

    .line 2388
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2389
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 2392
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()V

    .line 2393
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x1

    .line 2394
    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/k;->e(Z)V

    .line 2396
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    instance-of p2, p2, Landroid/support/v7/view/c;

    if-eqz p2, :cond_4

    .line 2397
    iget-object p2, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    check-cast p2, Landroid/support/v7/view/c;

    invoke-interface {p2}, Landroid/support/v7/view/c;->a()V

    :cond_4
    return p1
.end method

.method public a(Landroid/support/v7/view/menu/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 4

    .line 2329
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/k;

    if-eqz p1, :cond_2

    .line 2332
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2333
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2335
    iget-object v2, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2336
    iget-object v3, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/k;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2345
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->a:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/Toolbar$a;->b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/k;)Z

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/k;)Z
    .locals 1

    .line 2407
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    instance-of p1, p1, Landroid/support/v7/view/c;

    if-eqz p1, :cond_0

    .line 2408
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    check-cast p1, Landroid/support/v7/view/c;

    invoke-interface {p1}, Landroid/support/v7/view/c;->b()V

    .line 2411
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2412
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 2413
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->b:Landroid/view/View;

    .line 2415
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->m()V

    .line 2416
    iput-object v0, p0, Landroid/support/v7/widget/Toolbar$a;->b:Landroid/support/v7/view/menu/k;

    .line 2417
    iget-object p1, p0, Landroid/support/v7/widget/Toolbar$a;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    const/4 p1, 0x0

    .line 2418
    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/k;->e(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
