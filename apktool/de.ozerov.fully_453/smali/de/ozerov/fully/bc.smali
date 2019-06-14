.class public Lde/ozerov/fully/bc;
.super Ljava/lang/Object;
.source "MenuSlider.java"


# static fields
.field private static final a:Ljava/lang/String; = "bc"


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/ba;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lde/ozerov/fully/FullyActivity;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lde/ozerov/fully/bc;->f:Z

    .line 55
    iput-object p1, p0, Lde/ozerov/fully/bc;->e:Lde/ozerov/fully/FullyActivity;

    .line 57
    new-instance v1, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-direct {v1, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    .line 58
    iget-object v1, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMode(I)V

    .line 59
    iget-object v1, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    .line 60
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1, p1}, Lde/ozerov/fully/cu;->a(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    .line 61
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v1, 0x7f060078

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setShadowWidthRes(I)V

    .line 62
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v1, 0x7f07008e

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setShadowDrawable(I)V

    .line 63
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const v1, 0x7f0a002d

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setMenu(I)V

    .line 64
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->a(Landroid/app/Activity;IZ)V

    .line 66
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->getMenu()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lde/ozerov/fully/bc;->b:Landroid/widget/ListView;

    .line 68
    invoke-static {p1}, Lde/ozerov/fully/az;->a(Lde/ozerov/fully/FullyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/bc;->d:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Lde/ozerov/fully/u;

    iget-object v1, p0, Lde/ozerov/fully/bc;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1}, Lde/ozerov/fully/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 71
    iget-object v1, p0, Lde/ozerov/fully/bc;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f080030

    .line 73
    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Version 1.28.1"

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lde/ozerov/fully/bc;->b:Landroid/widget/ListView;

    new-instance v1, Lde/ozerov/fully/bc$1;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/bc$1;-><init>(Lde/ozerov/fully/bc;Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$bc$9ZLLv1JhcLUynJGiSGYbk9OQhRc;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/-$$Lambda$bc$9ZLLv1JhcLUynJGiSGYbk9OQhRc;-><init>(Lde/ozerov/fully/bc;Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setOnOpenedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$e;)V

    .line 103
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$bc$usi7NonHrU6XR_QmL5rrPYOEAAk;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/-$$Lambda$bc$usi7NonHrU6XR_QmL5rrPYOEAAk;-><init>(Lde/ozerov/fully/bc;Lde/ozerov/fully/FullyActivity;)V

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setOnClosedListener(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$c;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bc;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/ozerov/fully/bc;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic a(Lde/ozerov/fully/FullyActivity;)V
    .locals 2

    .line 105
    iget-object v0, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->d()V

    .line 107
    iget-object v0, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {p1}, Lde/ozerov/fully/motiondetector/d;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lde/ozerov/fully/bc;->f:Z

    return-void
.end method

.method private synthetic b(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lde/ozerov/fully/bc;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    .line 94
    invoke-static {p1}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    .line 96
    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->g()V

    :cond_0
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lde/ozerov/fully/bc;->f:Z

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 136
    iget-object v0, p0, Lde/ozerov/fully/bc;->e:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lde/ozerov/fully/bc;->e:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$6yhW10BBBD2VZxToIYOSlv8Tm04(Lde/ozerov/fully/bc;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bc;->h()V

    return-void
.end method

.method public static synthetic lambda$9ZLLv1JhcLUynJGiSGYbk9OQhRc(Lde/ozerov/fully/bc;Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bc;->b(Lde/ozerov/fully/FullyActivity;)V

    return-void
.end method

.method public static synthetic lambda$usi7NonHrU6XR_QmL5rrPYOEAAk(Lde/ozerov/fully/bc;Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/bc;->a(Lde/ozerov/fully/FullyActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 49
    iget-object p1, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    iget-object v0, p0, Lde/ozerov/fully/bc;->e:Lde/ozerov/fully/FullyActivity;

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-static {v1, v0}, Lde/ozerov/fully/cu;->a(FLandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setBehindWidth(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lde/ozerov/fully/bc;->f:Z

    return v0
.end method

.method public b()V
    .locals 4

    .line 132
    iget-object v0, p0, Lde/ozerov/fully/bc;->e:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bc;->e:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bc;->e:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$l4a3cOhXVJy4sLWI_47UBlX6ejA;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$l4a3cOhXVJy4sLWI_47UBlX6ejA;-><init>(Lde/ozerov/fully/bc;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lde/ozerov/fully/-$$Lambda$bc$6yhW10BBBD2VZxToIYOSlv8Tm04;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bc$6yhW10BBBD2VZxToIYOSlv8Tm04;-><init>(Lde/ozerov/fully/bc;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bc;->e:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    .line 150
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->b()V

    return-void
.end method

.method d()V
    .locals 1

    .line 154
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->d()V

    return-void
.end method

.method e()V
    .locals 2

    .line 158
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 159
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    return-void
.end method

.method f()V
    .locals 2

    .line 163
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->a(Z)V

    .line 164
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    return-void
.end method

.method g()V
    .locals 2

    .line 168
    iget-object v0, p0, Lde/ozerov/fully/bc;->c:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu;->setTouchModeAbove(I)V

    return-void
.end method
