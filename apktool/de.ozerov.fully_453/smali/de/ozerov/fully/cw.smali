.class public Lde/ozerov/fully/cw;
.super Ljava/lang/Object;
.source "VideoKioskMenu.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lde/ozerov/fully/FullyActivity;


# direct methods
.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/cw;->a:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {p1}, Lde/ozerov/fully/bv;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 7

    .line 23
    iget-object v0, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    const v1, 0x7f0800e2

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v1, 0x7f0800e0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0800e1

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0800df

    .line 28
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0800de

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iget-object v4, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v4, v4, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v4}, Lde/ozerov/fully/bv;->f()Z

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x1060000

    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v4}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    iget-object v4, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v4}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    iget-object v4, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v4}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 36
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 38
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Lde/ozerov/fully/-$$Lambda$cw$yLSDec-tm4nsSGlCR9tDWpH9On4;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$cw$yLSDec-tm4nsSGlCR9tDWpH9On4;-><init>(Lde/ozerov/fully/cw;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 55
    :cond_0
    iget-object v4, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v4, v4, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v4}, Lde/ozerov/fully/bv;->e()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v4, v4, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v4}, Lde/ozerov/fully/bv;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 79
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 80
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 81
    iget-object v4, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v4}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v1, Lde/ozerov/fully/-$$Lambda$cw$lBGqlyKSHk8crLJ2PnkqW0UTn7s;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$cw$lBGqlyKSHk8crLJ2PnkqW0UTn7s;-><init>(Lde/ozerov/fully/cw;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v1, Lde/ozerov/fully/-$$Lambda$cw$snNtbjEuyoxwE2b_CfD-5zVg2L4;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$cw$snNtbjEuyoxwE2b_CfD-5zVg2L4;-><init>(Lde/ozerov/fully/cw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 57
    iget-object v4, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v4}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    iget-object v4, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v4}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 61
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v0, Lde/ozerov/fully/-$$Lambda$cw$U89IXVfsbLZeLVktU0dsoyeOdtc;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$cw$U89IXVfsbLZeLVktU0dsoyeOdtc;-><init>(Lde/ozerov/fully/cw;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :goto_1
    new-instance v0, Lde/ozerov/fully/-$$Lambda$cw$dwjN7NtZ8M81ex6nQeUBxtFjDpc;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$cw$dwjN7NtZ8M81ex6nQeUBxtFjDpc;-><init>(Lde/ozerov/fully/cw;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {p1}, Lde/ozerov/fully/bv;->c()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {p1}, Lde/ozerov/fully/bv;->h()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    .line 67
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {p1}, Lde/ozerov/fully/bv;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {p1}, Lde/ozerov/fully/bv;->i()V

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {p1}, Lde/ozerov/fully/bv;->k()V

    :goto_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->c()V

    .line 45
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {p1}, Lde/ozerov/fully/bv;->a()V

    .line 46
    iget-object p1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->V()V

    return-void
.end method

.method public static synthetic lambda$U89IXVfsbLZeLVktU0dsoyeOdtc(Lde/ozerov/fully/cw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/cw;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dwjN7NtZ8M81ex6nQeUBxtFjDpc(Lde/ozerov/fully/cw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/cw;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$lBGqlyKSHk8crLJ2PnkqW0UTn7s(Lde/ozerov/fully/cw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/cw;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$snNtbjEuyoxwE2b_CfD-5zVg2L4(Lde/ozerov/fully/cw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/cw;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yLSDec-tm4nsSGlCR9tDWpH9On4(Lde/ozerov/fully/cw;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/cw;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$zuvP6DsaYWHv6OTVQubPbmdqCOU(Lde/ozerov/fully/cw;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/cw;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 21
    new-instance v0, Lde/ozerov/fully/-$$Lambda$cw$zuvP6DsaYWHv6OTVQubPbmdqCOU;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$cw$zuvP6DsaYWHv6OTVQubPbmdqCOU;-><init>(Lde/ozerov/fully/cw;)V

    .line 107
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    iget-object v1, p0, Lde/ozerov/fully/cw;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/bv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
