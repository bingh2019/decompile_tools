.class public Landroid/support/v7/app/m;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation build Landroid/support/annotation/an;
    a = {
        .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/m$b;,
        Landroid/support/v7/app/m$a;
    }
.end annotation


# static fields
.field static final synthetic A:Z

.field private static final B:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final C:Landroid/view/animation/Interpolator;

.field private static final D:Landroid/view/animation/Interpolator;

.field private static final N:I = -0x1

.field private static final O:J = 0x64L

.field private static final P:J = 0xc8L


# instance fields
.field private E:Landroid/content/Context;

.field private F:Landroid/app/Activity;

.field private G:Landroid/app/Dialog;

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/support/v7/app/m$b;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field i:Landroid/content/Context;

.field j:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field k:Landroid/support/v7/widget/ActionBarContainer;

.field l:Landroid/support/v7/widget/p;

.field m:Landroid/support/v7/widget/ActionBarContextView;

.field n:Landroid/view/View;

.field o:Landroid/support/v7/widget/al;

.field p:Landroid/support/v7/app/m$a;

.field q:Landroid/support/v7/view/b;

.field r:Landroid/support/v7/view/b$a;

.field s:Z

.field t:Z

.field u:Z

.field v:Landroid/support/v7/view/h;

.field w:Z

.field final x:Landroid/support/v4/view/ag;

.field final y:Landroid/support/v4/view/ag;

.field final z:Landroid/support/v4/view/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    const-class v0, Landroid/support/v7/app/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroid/support/v7/app/m;->A:Z

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/m;->C:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/m;->D:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroid/support/v7/app/m;->J:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/m;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroid/support/v7/app/m;->R:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroid/support/v7/app/m;->s:Z

    .line 129
    iput-boolean v0, p0, Landroid/support/v7/app/m;->T:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/m$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$1;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->x:Landroid/support/v4/view/ag;

    .line 152
    new-instance v0, Landroid/support/v7/app/m$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$2;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->y:Landroid/support/v4/view/ag;

    .line 160
    new-instance v0, Landroid/support/v7/app/m$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$3;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->z:Landroid/support/v4/view/ai;

    .line 170
    iput-object p1, p0, Landroid/support/v7/app/m;->F:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Landroid/support/v7/app/m;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/m;->n:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroid/support/v7/app/m;->J:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/m;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroid/support/v7/app/m;->R:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroid/support/v7/app/m;->s:Z

    .line 129
    iput-boolean v0, p0, Landroid/support/v7/app/m;->T:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/m$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$1;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->x:Landroid/support/v4/view/ag;

    .line 152
    new-instance v0, Landroid/support/v7/app/m$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$2;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->y:Landroid/support/v4/view/ag;

    .line 160
    new-instance v0, Landroid/support/v7/app/m$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$3;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->z:Landroid/support/v4/view/ai;

    .line 180
    iput-object p1, p0, Landroid/support/v7/app/m;->G:Landroid/app/Dialog;

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroid/support/v7/app/m;->J:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/m;->M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroid/support/v7/app/m;->R:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroid/support/v7/app/m;->s:Z

    .line 129
    iput-boolean v0, p0, Landroid/support/v7/app/m;->T:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/m$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$1;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->x:Landroid/support/v4/view/ag;

    .line 152
    new-instance v0, Landroid/support/v7/app/m$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$2;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->y:Landroid/support/v4/view/ag;

    .line 160
    new-instance v0, Landroid/support/v7/app/m$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$3;-><init>(Landroid/support/v7/app/m;)V

    iput-object v0, p0, Landroid/support/v7/app/m;->z:Landroid/support/v4/view/ai;

    .line 190
    sget-boolean v0, Landroid/support/v7/app/m;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 191
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/m;->b(Landroid/view/View;)V

    return-void
.end method

.method private H()V
    .locals 4

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance v0, Landroid/support/v7/widget/al;

    iget-object v1, p0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/al;-><init>(Landroid/content/Context;)V

    .line 294
    iget-boolean v1, p0, Landroid/support/v7/app/m;->Q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/widget/al;)V

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/m;->f()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 299
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 300
    iget-object v1, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 301
    iget-object v1, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v1}, Landroid/support/v4/view/ab;->Q(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 304
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 306
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/al;)V

    .line 308
    :goto_1
    iput-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    return-void
.end method

.method private I()V
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0}, Landroid/support/v7/app/m;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 432
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    invoke-virtual {v0}, Landroid/support/v7/widget/al;->a()V

    :cond_1
    const/4 v0, -0x1

    .line 436
    iput v0, p0, Landroid/support/v7/app/m;->J:I

    return-void
.end method

.method private J()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Landroid/support/v7/app/m;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Landroid/support/v7/app/m;->S:Z

    .line 688
    iget-object v1, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 689
    iget-object v1, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 691
    invoke-direct {p0, v0}, Landroid/support/v7/app/m;->p(Z)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 2

    .line 712
    iget-boolean v0, p0, Landroid/support/v7/app/m;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 713
    iput-boolean v0, p0, Landroid/support/v7/app/m;->S:Z

    .line 714
    iget-object v1, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 715
    iget-object v1, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 717
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/m;->p(Z)V

    :cond_1
    return-void
.end method

.method private L()Z
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ab;->ab(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 1

    .line 544
    check-cast p1, Landroid/support/v7/app/m$b;

    .line 545
    invoke-virtual {p1}, Landroid/support/v7/app/m$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {p1, p2}, Landroid/support/v7/app/m$b;->e(I)V

    .line 552
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 554
    iget-object p1, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 556
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/m$b;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/m$b;->e(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 548
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 195
    sget v0, Landroid/support/v7/a/a$g;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 199
    :cond_0
    sget v0, Landroid/support/v7/a/a$g;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/m;->c(Landroid/view/View;)Landroid/support/v7/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    .line 200
    sget v0, Landroid/support/v7/a/a$g;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 202
    sget v0, Landroid/support/v7/a/a$g;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    .line 205
    iget-object p1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_7

    .line 210
    iget-object p1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {p1}, Landroid/support/v7/widget/p;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    .line 213
    iget-object p1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {p1}, Landroid/support/v7/widget/p;->r()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 216
    iput-boolean v0, p0, Landroid/support/v7/app/m;->K:Z

    .line 219
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/support/v7/view/a;->f()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->f(Z)V

    .line 221
    invoke-virtual {v2}, Landroid/support/v7/view/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/m;->o(Z)V

    .line 223
    iget-object p1, p0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/a/a$l;->ActionBar:[I

    sget v4, Landroid/support/v7/a/a$b;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 226
    sget v2, Landroid/support/v7/a/a$l;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    invoke-virtual {p0, v0}, Landroid/support/v7/app/m;->g(Z)V

    .line 229
    :cond_5
    sget v0, Landroid/support/v7/a/a$l;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 231
    invoke-virtual {p0, v0}, Landroid/support/v7/app/m;->a(F)V

    .line 233
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Landroid/view/View;)Landroid/support/v7/widget/p;
    .locals 3

    .line 237
    instance-of v0, p1, Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Landroid/support/v7/widget/p;

    return-object p1

    .line 239
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 240
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/p;

    move-result-object p1

    return-object p1

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Z)V
    .locals 4

    .line 263
    iput-boolean p1, p0, Landroid/support/v7/app/m;->Q:Z

    .line 265
    iget-boolean p1, p0, Landroid/support/v7/app/m;->Q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/widget/al;)V

    .line 267
    iget-object p1, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/al;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/al;)V

    .line 270
    iget-object p1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/p;->a(Landroid/support/v7/widget/al;)V

    .line 272
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/m;->f()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 273
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ab;->Q(Landroid/view/View;)V

    goto :goto_2

    .line 280
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 283
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    iget-boolean v3, p0, Landroid/support/v7/app/m;->Q:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroid/support/v7/widget/p;->a(Z)V

    .line 284
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroid/support/v7/app/m;->Q:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private p(Z)V
    .locals 3

    .line 771
    iget-boolean v0, p0, Landroid/support/v7/app/m;->t:Z

    iget-boolean v1, p0, Landroid/support/v7/app/m;->u:Z

    iget-boolean v2, p0, Landroid/support/v7/app/m;->S:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/m;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-boolean v0, p0, Landroid/support/v7/app/m;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 776
    iput-boolean v0, p0, Landroid/support/v7/app/m;->T:Z

    .line 777
    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->l(Z)V

    goto :goto_0

    .line 780
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/m;->T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 781
    iput-boolean v0, p0, Landroid/support/v7/app/m;->T:Z

    .line 782
    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->m(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method A()V
    .locals 2

    .line 312
    iget-object v0, p0, Landroid/support/v7/app/m;->r:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Landroid/support/v7/app/m;->r:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/m;->q:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Landroid/support/v7/app/m;->q:Landroid/support/v7/view/b;

    .line 315
    iput-object v0, p0, Landroid/support/v7/app/m;->r:Landroid/support/v7/view/b$a;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 697
    iget-boolean v0, p0, Landroid/support/v7/app/m;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Landroid/support/v7/app/m;->u:Z

    const/4 v0, 0x1

    .line 699
    invoke-direct {p0, v0}, Landroid/support/v7/app/m;->p(Z)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/app/m;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Landroid/support/v7/app/m;->u:Z

    .line 725
    invoke-direct {p0, v0}, Landroid/support/v7/app/m;->p(Z)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    :cond_0
    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()Z
    .locals 1

    .line 1376
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->i()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1390
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->j()Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 2

    .line 1302
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->u()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    return v1

    .line 1304
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    invoke-virtual {v0}, Landroid/support/v7/app/m$b;->a()I

    move-result v1

    :cond_0
    return v1

    .line 1306
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->v()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 2

    .line 523
    iget-object v0, p0, Landroid/support/v7/app/m;->p:Landroid/support/v7/app/m$a;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/v7/app/m;->p:Landroid/support/v7/app/m$a;

    invoke-virtual {v0}, Landroid/support/v7/app/m$a;->c()V

    .line 527
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 528
    iget-object v0, p0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    .line 529
    new-instance v0, Landroid/support/v7/app/m$a;

    iget-object v1, p0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/m$a;-><init>(Landroid/support/v7/app/m;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 530
    invoke-virtual {v0}, Landroid/support/v7/app/m$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 533
    iput-object v0, p0, Landroid/support/v7/app/m;->p:Landroid/support/v7/app/m$a;

    .line 534
    invoke-virtual {v0}, Landroid/support/v7/app/m$a;->d()V

    .line 535
    iget-object p1, p0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    const/4 p1, 0x1

    .line 536
    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->n(Z)V

    .line 537
    iget-object p1, p0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ab;->m(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 364
    invoke-virtual {p0}, Landroid/support/v7/app/m;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    .line 365
    invoke-interface {v1}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 364
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 474
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->r()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 476
    iput-boolean v1, p0, Landroid/support/v7/app/m;->K:Z

    .line 478
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/p;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 259
    iget-object p1, p0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/m;->o(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1372
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/support/v7/app/m;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;)V
    .locals 1

    .line 562
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->a(Landroid/support/v7/app/ActionBar$e;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;I)V
    .locals 1

    .line 567
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/app/m;->a(Landroid/support/v7/app/ActionBar$e;IZ)V

    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;IZ)V
    .locals 1

    .line 582
    invoke-direct {p0}, Landroid/support/v7/app/m;->H()V

    .line 583
    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/al;->a(Landroid/support/v7/app/ActionBar$e;IZ)V

    .line 584
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/m;->b(Landroid/support/v7/app/ActionBar$e;I)V

    if-eqz p3, :cond_0

    .line 586
    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->c(Landroid/support/v7/app/ActionBar$e;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$e;Z)V
    .locals 1

    .line 572
    invoke-direct {p0}, Landroid/support/v7/app/m;->H()V

    .line 573
    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/al;->b(Landroid/support/v7/app/ActionBar$e;Z)V

    .line 574
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/m;->b(Landroid/support/v7/app/ActionBar$e;I)V

    if-eqz p2, :cond_0

    .line 576
    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->c(Landroid/support/v7/app/ActionBar$e;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1286
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1291
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1292
    iget-object p2, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {p2, p1}, Landroid/support/v7/widget/p;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$d;)V
    .locals 2

    .line 1297
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    new-instance v1, Landroid/support/v7/app/h;

    invoke-direct {v1, p2}, Landroid/support/v7/app/h;-><init>(Landroid/support/v7/app/ActionBar$d;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/p;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 441
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->a(II)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1402
    iget-object v0, p0, Landroid/support/v7/app/m;->p:Landroid/support/v7/app/m$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1405
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->p:Landroid/support/v7/app/m$a;

    invoke-virtual {v0}, Landroid/support/v7/app/m$a;->b()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1408
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1407
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1410
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b()I
    .locals 1

    .line 1314
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    .line 1316
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 1318
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->w()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .line 1367
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1386
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/support/v7/app/ActionBar$c;)V
    .locals 1

    .line 346
    iget-object v0, p0, Landroid/support/v7/app/m;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/support/v7/app/ActionBar$e;)V
    .locals 0

    .line 597
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->i(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 461
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 375
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->a(II)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 498
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1381
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->b(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 483
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Landroid/support/v7/app/ActionBar$e;)V
    .locals 3

    .line 627
    invoke-virtual {p0}, Landroid/support/v7/app/m;->f()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result v1

    :cond_0
    iput v1, p0, Landroid/support/v7/app/m;->J:I

    return-void

    .line 633
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m;->F:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    iget-object v0, p0, Landroid/support/v7/app/m;->F:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/o;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->g()Landroid/support/v4/app/t;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 641
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    if-ne v2, p1, :cond_3

    .line 642
    iget-object v1, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    if-eqz v1, :cond_6

    .line 643
    iget-object v1, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    invoke-virtual {v1}, Landroid/support/v7/app/m$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$f;->c(Landroid/support/v7/app/ActionBar$e;Landroid/support/v4/app/t;)V

    .line 644
    iget-object v1, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/al;->b(I)V

    goto :goto_1

    .line 647
    :cond_3
    iget-object v2, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$e;->a()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/al;->setTabSelected(I)V

    .line 648
    iget-object v1, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    if-eqz v1, :cond_5

    .line 649
    iget-object v1, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    invoke-virtual {v1}, Landroid/support/v7/app/m$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$f;->b(Landroid/support/v7/app/ActionBar$e;Landroid/support/v4/app/t;)V

    .line 651
    :cond_5
    check-cast p1, Landroid/support/v7/app/m$b;

    iput-object p1, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    .line 652
    iget-object p1, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    if-eqz p1, :cond_6

    .line 653
    iget-object p1, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    invoke-virtual {p1}, Landroid/support/v7/app/m$b;->h()Landroid/support/v7/app/ActionBar$f;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    invoke-interface {p1, v1, v0}, Landroid/support/v7/app/ActionBar$f;->a(Landroid/support/v7/app/ActionBar$e;Landroid/support/v4/app/t;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 657
    invoke-virtual {v0}, Landroid/support/v4/app/t;->r()Z

    move-result p1

    if-nez p1, :cond_7

    .line 658
    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    :cond_7
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 953
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 380
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->a(II)V

    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 503
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$e;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->c(Landroid/support/v7/app/ActionBar$e;)V

    goto :goto_0

    .line 415
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->e(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 488
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 385
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->a(II)V

    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 400
    iget-object v0, p0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 390
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/m;->a(II)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 513
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->u()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 943
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 395
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->b(Z)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 518
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Landroid/support/v7/app/m;->K:Z

    .line 469
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->c(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 731
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 735
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/app/m;->w:Z

    .line 736
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public h()Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 592
    new-instance v0, Landroid/support/v7/app/m$b;

    invoke-direct {v0, p0}, Landroid/support/v7/app/m$b;-><init>(Landroid/support/v7/app/m;)V

    return-object v0
.end method

.method public h(I)V
    .locals 5

    .line 1331
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->u()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1334
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/m;->a()I

    move-result v2

    iput v2, p0, Landroid/support/v7/app/m;->J:I

    const/4 v2, 0x0

    .line 1335
    invoke-virtual {p0, v2}, Landroid/support/v7/app/m;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 1336
    iget-object v2, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/al;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 1339
    iget-boolean v0, p0, Landroid/support/v7/app/m;->Q:Z

    if-nez v0, :cond_1

    .line 1340
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 1341
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ab;->Q(Landroid/view/View;)V

    .line 1344
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->d(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 1347
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/app/m;->H()V

    .line 1348
    iget-object v2, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/al;->setVisibility(I)V

    .line 1349
    iget v2, p0, Landroid/support/v7/app/m;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 1350
    iget v2, p0, Landroid/support/v7/app/m;->J:I

    invoke-virtual {p0, v2}, Landroid/support/v7/app/m;->d(I)V

    .line 1351
    iput v3, p0, Landroid/support/v7/app/m;->J:I

    .line 1355
    :cond_3
    :goto_1
    iget-object v2, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroid/support/v7/app/m;->Q:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Landroid/support/v7/widget/p;->a(Z)V

    .line 1356
    iget-object v2, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroid/support/v7/app/m;->Q:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1395
    iget-boolean v0, p0, Landroid/support/v7/app/m;->K:Z

    if-nez v0, :cond_0

    .line 1396
    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->c(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 425
    invoke-direct {p0}, Landroid/support/v7/app/m;->I()V

    return-void
.end method

.method public i(I)V
    .locals 4

    .line 602
    iget-object v0, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    .line 608
    invoke-virtual {v0}, Landroid/support/v7/app/m$b;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v7/app/m;->J:I

    .line 609
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/m;->o:Landroid/support/v7/widget/al;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/al;->d(I)V

    .line 610
    iget-object v1, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/m$b;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 612
    invoke-virtual {v1, v2}, Landroid/support/v7/app/m$b;->e(I)V

    .line 615
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 617
    iget-object v3, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/m$b;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/m$b;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 621
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/m$b;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/m;->c(Landroid/support/v7/app/ActionBar$e;)V

    :cond_5
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Landroid/support/v7/app/m;->U:Z

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    invoke-virtual {p1}, Landroid/support/v7/view/h;->c()V

    :cond_0
    return-void
.end method

.method public j()Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/support/v7/app/m;->I:Landroid/support/v7/app/m$b;

    return-object v0
.end method

.method public j(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .line 1361
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$e;

    return-object p1
.end method

.method public j(Z)V
    .locals 3

    .line 351
    iget-boolean v0, p0, Landroid/support/v7/app/m;->L:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 354
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/m;->L:Z

    .line 356
    iget-object v0, p0, Landroid/support/v7/app/m;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 358
    iget-object v2, p0, Landroid/support/v7/app/m;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/ActionBar$c;

    invoke-interface {v2, p1}, Landroid/support/v7/app/ActionBar$c;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1326
    iget-object v0, p0, Landroid/support/v7/app/m;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 1

    .line 948
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->g(I)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Landroid/support/v7/app/m;->s:Z

    return-void
.end method

.method public l()I
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 958
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/p;->h(I)V

    return-void
.end method

.method public l(Z)V
    .locals 4

    .line 788
    iget-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    .line 791
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 793
    iget v0, p0, Landroid/support/v7/app/m;->R:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/m;->U:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 795
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 796
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 798
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 799
    iget-object v2, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 800
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 802
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 803
    new-instance p1, Landroid/support/v7/view/h;

    invoke-direct {p1}, Landroid/support/v7/view/h;-><init>()V

    .line 804
    iget-object v2, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ab;->C(Landroid/view/View;)Landroid/support/v4/view/af;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/af;->d(F)Landroid/support/v4/view/af;

    move-result-object v2

    .line 805
    iget-object v3, p0, Landroid/support/v7/app/m;->z:Landroid/support/v4/view/ai;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/af;->a(Landroid/support/v4/view/ai;)Landroid/support/v4/view/af;

    .line 806
    invoke-virtual {p1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/af;)Landroid/support/v7/view/h;

    .line 807
    iget-boolean v2, p0, Landroid/support/v7/app/m;->s:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/m;->n:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 808
    iget-object v2, p0, Landroid/support/v7/app/m;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 809
    iget-object v0, p0, Landroid/support/v7/app/m;->n:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ab;->C(Landroid/view/View;)Landroid/support/v4/view/af;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/af;->d(F)Landroid/support/v4/view/af;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/af;)Landroid/support/v7/view/h;

    .line 811
    :cond_3
    sget-object v0, Landroid/support/v7/app/m;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    const-wide/16 v0, 0xfa

    .line 812
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    .line 820
    iget-object v0, p0, Landroid/support/v7/app/m;->y:Landroid/support/v4/view/ag;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ag;)Landroid/support/v7/view/h;

    .line 821
    iput-object p1, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    .line 822
    invoke-virtual {p1}, Landroid/support/v7/view/h;->a()V

    goto :goto_0

    .line 824
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 825
    iget-object p1, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 826
    iget-boolean p1, p0, Landroid/support/v7/app/m;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/m;->n:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 827
    iget-object p1, p0, Landroid/support/v7/app/m;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 829
    :cond_5
    iget-object p1, p0, Landroid/support/v7/app/m;->y:Landroid/support/v4/view/ag;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;)V

    .line 831
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 832
    iget-object p1, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/view/ab;->Q(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public m()V
    .locals 1

    .line 679
    iget-boolean v0, p0, Landroid/support/v7/app/m;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 680
    iput-boolean v0, p0, Landroid/support/v7/app/m;->t:Z

    .line 681
    invoke-direct {p0, v0}, Landroid/support/v7/app/m;->p(Z)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 751
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 755
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public m(Z)V
    .locals 4

    .line 837
    iget-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->c()V

    .line 841
    :cond_0
    iget v0, p0, Landroid/support/v7/app/m;->R:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/m;->U:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 842
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 843
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 844
    new-instance v0, Landroid/support/v7/view/h;

    invoke-direct {v0}, Landroid/support/v7/view/h;-><init>()V

    .line 845
    iget-object v2, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 847
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 848
    iget-object v3, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 849
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 851
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/view/ab;->C(Landroid/view/View;)Landroid/support/v4/view/af;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/af;->d(F)Landroid/support/v4/view/af;

    move-result-object p1

    .line 852
    iget-object v1, p0, Landroid/support/v7/app/m;->z:Landroid/support/v4/view/ai;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/af;->a(Landroid/support/v4/view/ai;)Landroid/support/v4/view/af;

    .line 853
    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/af;)Landroid/support/v7/view/h;

    .line 854
    iget-boolean p1, p0, Landroid/support/v7/app/m;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/app/m;->n:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 855
    iget-object p1, p0, Landroid/support/v7/app/m;->n:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ab;->C(Landroid/view/View;)Landroid/support/v4/view/af;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/af;->d(F)Landroid/support/v4/view/af;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/af;)Landroid/support/v7/view/h;

    .line 857
    :cond_3
    sget-object p1, Landroid/support/v7/app/m;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    const-wide/16 v1, 0xfa

    .line 858
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/h;->a(J)Landroid/support/v7/view/h;

    .line 859
    iget-object p1, p0, Landroid/support/v7/app/m;->x:Landroid/support/v4/view/ag;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/ag;)Landroid/support/v7/view/h;

    .line 860
    iput-object v0, p0, Landroid/support/v7/app/m;->v:Landroid/support/v7/view/h;

    .line 861
    invoke-virtual {v0}, Landroid/support/v7/view/h;->a()V

    goto :goto_0

    .line 863
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/m;->x:Landroid/support/v4/view/ag;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public n()V
    .locals 1

    .line 705
    iget-boolean v0, p0, Landroid/support/v7/app/m;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Landroid/support/v7/app/m;->t:Z

    const/4 v0, 0x0

    .line 707
    invoke-direct {p0, v0}, Landroid/support/v7/app/m;->p(Z)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 321
    iput p1, p0, Landroid/support/v7/app/m;->R:I

    return-void
.end method

.method public n(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 876
    invoke-direct {p0}, Landroid/support/v7/app/m;->J()V

    goto :goto_0

    .line 878
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/m;->K()V

    .line 881
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/m;->L()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    .line 888
    iget-object p1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {p1, v2, v6, v7}, Landroid/support/v7/widget/p;->a(IJ)Landroid/support/v4/view/af;

    move-result-object p1

    .line 890
    iget-object v0, p0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/af;

    move-result-object v0

    goto :goto_1

    .line 893
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {p1, v3, v4, v5}, Landroid/support/v7/widget/p;->a(IJ)Landroid/support/v4/view/af;

    move-result-object v0

    .line 895
    iget-object p1, p0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/af;

    move-result-object p1

    .line 898
    :goto_1
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 899
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/af;Landroid/support/v4/view/af;)Landroid/support/v7/view/h;

    .line 900
    invoke-virtual {v1}, Landroid/support/v7/view/h;->a()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 903
    iget-object p1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {p1, v2}, Landroid/support/v7/widget/p;->j(I)V

    .line 904
    iget-object p1, p0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 906
    :cond_3
    iget-object p1, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {p1, v3}, Landroid/support/v7/widget/p;->j(I)V

    .line 907
    iget-object p1, p0, Landroid/support/v7/app/m;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public o()Z
    .locals 2

    .line 869
    invoke-virtual {p0}, Landroid/support/v7/app/m;->l()I

    move-result v0

    .line 871
    iget-boolean v1, p0, Landroid/support/v7/app/m;->T:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/m;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Landroid/content/Context;
    .locals 4

    .line 921
    iget-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 922
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 923
    iget-object v1, p0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 924
    sget v2, Landroid/support/v7/a/a$b;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 925
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 928
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/m;->E:Landroid/content/Context;

    goto :goto_0

    .line 930
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/m;->i:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/content/Context;

    .line 933
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/m;->E:Landroid/content/Context;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 938
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    .line 741
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->d()Z

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 746
    iget-object v0, p0, Landroid/support/v7/app/m;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .line 254
    iget-object v0, p0, Landroid/support/v7/app/m;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ab;->M(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 975
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    .line 451
    iget-object v0, p0, Landroid/support/v7/app/m;->l:Landroid/support/v7/widget/p;

    invoke-interface {v0}, Landroid/support/v7/widget/p;->a()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
