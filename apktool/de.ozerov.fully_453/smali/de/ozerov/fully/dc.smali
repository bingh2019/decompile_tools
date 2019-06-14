.class public Lde/ozerov/fully/dc;
.super Ljava/lang/Object;
.source "WebTabManager.java"


# static fields
.field private static e:Ljava/lang/String; = "dc"


# instance fields
.field public a:Lde/ozerov/fully/cz;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field private f:Lde/ozerov/fully/UniversalActivity;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/db;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lde/ozerov/fully/db;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/HorizontalScrollView;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/cz;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    .line 44
    iput-object p2, p0, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    .line 46
    invoke-virtual {p1, p3}, Lde/ozerov/fully/UniversalActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/ozerov/fully/dc;->i:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lde/ozerov/fully/dc;->i:Landroid/widget/FrameLayout;

    const p3, 0x7f0a0063

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lde/ozerov/fully/dc;->k:Landroid/widget/FrameLayout;

    .line 48
    iget-object p1, p0, Lde/ozerov/fully/dc;->k:Landroid/widget/FrameLayout;

    const p2, 0x7f080155

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lde/ozerov/fully/dc;->j:Landroid/widget/FrameLayout;

    .line 49
    iget-object p1, p0, Lde/ozerov/fully/dc;->k:Landroid/widget/FrameLayout;

    const p2, 0x7f080153

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lde/ozerov/fully/dc;->l:Landroid/widget/LinearLayout;

    .line 50
    iget-object p1, p0, Lde/ozerov/fully/dc;->k:Landroid/widget/FrameLayout;

    const p2, 0x7f080154

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/HorizontalScrollView;

    iput-object p1, p0, Lde/ozerov/fully/dc;->m:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/dc;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 22
    iget-object p0, p0, Lde/ozerov/fully/dc;->m:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method private a(Lde/ozerov/fully/db;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    invoke-virtual {p1}, Lde/ozerov/fully/db;->p()V

    .line 209
    iget-object v0, p0, Lde/ozerov/fully/dc;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lde/ozerov/fully/db;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 210
    invoke-virtual {p1}, Lde/ozerov/fully/db;->o()V

    .line 212
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    const-string v1, "Tab closed"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 216
    iget-object v1, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v1, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-ne p1, v1, :cond_2

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 224
    :cond_1
    :try_start_0
    iget-object p1, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/db;

    invoke-direct {p0, p1}, Lde/ozerov/fully/dc;->b(Lde/ozerov/fully/db;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    .line 231
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->e()V

    .line 233
    iget-object p1, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    instance-of p1, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_3

    .line 234
    iget-object p1, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {p1}, Lde/ozerov/fully/q;->e()V

    .line 236
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p1}, Lde/ozerov/fully/t;->F(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private synthetic a(Lde/ozerov/fully/db;Landroid/view/View;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lde/ozerov/fully/dc;->b(Lde/ozerov/fully/db;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 316
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private b(Lde/ozerov/fully/db;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eq p1, v0, :cond_1

    .line 244
    iput-object p1, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    .line 253
    iget-object p1, p0, Lde/ozerov/fully/dc;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lde/ozerov/fully/dc;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_0

    .line 254
    iget-object p1, p0, Lde/ozerov/fully/dc;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 255
    iget-object p1, p0, Lde/ozerov/fully/dc;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->e()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lde/ozerov/fully/db;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lde/ozerov/fully/dc;->a(Lde/ozerov/fully/db;)V

    return-void
.end method

.method public static synthetic lambda$DxZS9FmGyD7bpwx_ZjaMr1pmCYo(Lde/ozerov/fully/dc;Lde/ozerov/fully/db;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/dc;->b(Lde/ozerov/fully/db;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ndu9YZBCf_eJVVzzHDBp4f9GbuU(Lde/ozerov/fully/dc;Lde/ozerov/fully/db;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/dc;->a(Lde/ozerov/fully/db;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$um81gcQaAzbpS8B7AZ-z18mJIFs(Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lde/ozerov/fully/dc;->a(Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 475
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->i()V

    :cond_0
    return-void
.end method

.method public B()Z
    .locals 2

    .line 480
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 481
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public C()V
    .locals 1

    .line 487
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->u()V

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 494
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->v()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 499
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->q()V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 504
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->r()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lde/ozerov/fully/dc;->n:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 523
    iget-boolean v0, p0, Lde/ozerov/fully/dc;->o:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lde/ozerov/fully/dc;->p:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 541
    iget-boolean v0, p0, Lde/ozerov/fully/dc;->q:Z

    return v0
.end method

.method public K()I
    .locals 1

    .line 550
    iget v0, p0, Lde/ozerov/fully/dc;->t:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 559
    iget v0, p0, Lde/ozerov/fully/dc;->u:I

    return v0
.end method

.method public M()I
    .locals 1

    .line 568
    iget v0, p0, Lde/ozerov/fully/dc;->v:I

    return v0
.end method

.method public N()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lde/ozerov/fully/dc;->r:Z

    return v0
.end method

.method public O()Z
    .locals 1

    .line 585
    iget-boolean v0, p0, Lde/ozerov/fully/dc;->s:Z

    return v0
.end method

.method public a(Z)Lde/ozerov/fully/db;
    .locals 5

    .line 162
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    const-string v1, "New tab"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    :cond_0
    new-instance v0, Lde/ozerov/fully/db;

    iget-object v1, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {v0, v1, p0}, Lde/ozerov/fully/db;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/dc;)V

    .line 169
    invoke-virtual {v0}, Lde/ozerov/fully/db;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lde/ozerov/fully/dc;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->a()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 172
    iget-object v1, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    invoke-static {v1}, Lde/ozerov/fully/t;->F(Landroid/content/Context;)V

    .line 175
    iget-object v1, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 176
    invoke-virtual {v0}, Lde/ozerov/fully/db;->t()V

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v0, v3}, Lde/ozerov/fully/db;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 187
    invoke-direct {p0, v0}, Lde/ozerov/fully/dc;->b(Lde/ozerov/fully/db;)V

    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->e()V

    :goto_2
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lde/ozerov/fully/dc;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 282
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 283
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/db;

    invoke-direct {p0, p1}, Lde/ozerov/fully/dc;->b(Lde/ozerov/fully/db;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lde/ozerov/fully/dc;->c:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lde/ozerov/fully/dc;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 311
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 313
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    new-instance v1, Lde/ozerov/fully/-$$Lambda$dc$um81gcQaAzbpS8B7AZ-z18mJIFs;

    invoke-direct {v1, p1}, Lde/ozerov/fully/-$$Lambda$dc$um81gcQaAzbpS8B7AZ-z18mJIFs;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    if-eqz p1, :cond_1

    .line 320
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 399
    invoke-static {p1}, Lde/ozerov/fully/cu;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 401
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    .line 405
    :goto_0
    iget-object v3, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 406
    iget-object v3, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/db;

    add-int/lit8 v3, v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    move v2, v3

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 410
    :cond_1
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 411
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lde/ozerov/fully/dc;->a(Z)Lde/ozerov/fully/db;

    move-result-object v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 413
    aget-object v2, p1, v2

    invoke-virtual {v0, v2}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    move v2, v3

    goto :goto_1

    .line 415
    :cond_3
    sget-object p1, Lde/ozerov/fully/dc;->e:Ljava/lang/String;

    const-string v0, "loadUrl failed as new tab was not available"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lde/ozerov/fully/dc;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 554
    iput p1, p0, Lde/ozerov/fully/dc;->t:I

    .line 555
    iget-boolean p1, p0, Lde/ozerov/fully/dc;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->e()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lde/ozerov/fully/dc;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 425
    invoke-virtual {p0, v0}, Lde/ozerov/fully/dc;->b(Z)V

    .line 426
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, v0}, Lde/ozerov/fully/dc;->a(I)V

    .line 430
    :goto_0
    invoke-virtual {p0, p1}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 328
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/db;

    .line 329
    iget-object v2, v1, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v2, :cond_0

    .line 330
    iget-object v1, v1, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v1, p1}, Lde/ozerov/fully/MyWebView;->clearCache(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Lde/ozerov/fully/db;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 563
    iput p1, p0, Lde/ozerov/fully/dc;->u:I

    .line 564
    iget-boolean p1, p0, Lde/ozerov/fully/dc;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->e()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 372
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/db;

    .line 373
    iget-object v2, v1, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v2, :cond_0

    .line 374
    iget-object v1, v1, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v1, p1}, Lde/ozerov/fully/MyWebView;->setNetworkAvailable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Landroid/widget/FrameLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/ozerov/fully/dc;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 572
    iput p1, p0, Lde/ozerov/fully/dc;->v:I

    .line 573
    iget-boolean p1, p0, Lde/ozerov/fully/dc;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->e()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 515
    iput-boolean p1, p0, Lde/ozerov/fully/dc;->n:Z

    return-void
.end method

.method public e()V
    .locals 10

    .line 78
    iget-boolean v0, p0, Lde/ozerov/fully/dc;->p:Z

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lde/ozerov/fully/dc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const v3, 0x7f0a0062

    const/16 v4, 0x8

    const v5, 0x7f08003e

    const/4 v6, 0x0

    const v7, 0x7f08013e

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/ozerov/fully/db;

    .line 82
    iget-object v8, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v8}, Lde/ozerov/fully/UniversalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v9, p0, Lde/ozerov/fully/dc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v3, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->J()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 85
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 86
    new-instance v5, Lde/ozerov/fully/-$$Lambda$dc$DxZS9FmGyD7bpwx_ZjaMr1pmCYo;

    invoke-direct {v5, p0, v2}, Lde/ozerov/fully/-$$Lambda$dc$DxZS9FmGyD7bpwx_ZjaMr1pmCYo;-><init>(Lde/ozerov/fully/dc;Lde/ozerov/fully/db;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->M()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 92
    new-instance v5, Lde/ozerov/fully/-$$Lambda$dc$ndu9YZBCf_eJVVzzHDBp4f9GbuU;

    invoke-direct {v5, p0, v2}, Lde/ozerov/fully/-$$Lambda$dc$ndu9YZBCf_eJVVzzHDBp4f9GbuU;-><init>(Lde/ozerov/fully/dc;Lde/ozerov/fully/db;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->M()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    invoke-virtual {v2}, Lde/ozerov/fully/db;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lde/ozerov/fully/db;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lde/ozerov/fully/db;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 97
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lde/ozerov/fully/db;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v2}, Lde/ozerov/fully/db;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 99
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lde/ozerov/fully/db;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https://"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "file://"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 101
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "(new tab)"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "(unknown)"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_2
    iget-object v4, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-ne v4, v2, :cond_4

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->K()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v3

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->L()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115
    :goto_3
    iget-object v2, p0, Lde/ozerov/fully/dc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 119
    :cond_5
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 120
    iget-object v1, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/UniversalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lde/ozerov/fully/dc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 121
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    iget-object v5, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    invoke-static {v3, v5}, Lde/ozerov/fully/cu;->a(FLandroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f08003f

    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->M()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Lde/ozerov/fully/dc$1;

    invoke-direct {v3, p0}, Lde/ozerov/fully/dc$1;-><init>(Lde/ozerov/fully/dc;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->L()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 136
    iget-object v2, p0, Lde/ozerov/fully/dc;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 142
    iget-object v1, p0, Lde/ozerov/fully/dc;->m:Landroid/widget/HorizontalScrollView;

    new-instance v2, Lde/ozerov/fully/dc$2;

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/dc$2;-><init>(Lde/ozerov/fully/dc;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 527
    iput-boolean p1, p0, Lde/ozerov/fully/dc;->o:Z

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 535
    iput-boolean p1, p0, Lde/ozerov/fully/dc;->p:Z

    .line 536
    iget-object v0, p0, Lde/ozerov/fully/dc;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 537
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->e()V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 2

    .line 196
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 200
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-direct {p0, v0}, Lde/ozerov/fully/dc;->a(Lde/ozerov/fully/db;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 545
    iput-boolean p1, p0, Lde/ozerov/fully/dc;->q:Z

    .line 546
    iget-boolean p1, p0, Lde/ozerov/fully/dc;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->e()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 266
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 268
    iget-object v1, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 269
    :cond_0
    iget-object v1, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/db;

    invoke-direct {p0, v0}, Lde/ozerov/fully/dc;->b(Lde/ozerov/fully/db;)V

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 581
    iput-boolean p1, p0, Lde/ozerov/fully/dc;->r:Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 274
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 276
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 277
    :cond_0
    iget-object v1, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/db;

    invoke-direct {p0, v0}, Lde/ozerov/fully/dc;->b(Lde/ozerov/fully/db;)V

    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 589
    iput-boolean p1, p0, Lde/ozerov/fully/dc;->s:Z

    return-void
.end method

.method public j()I
    .locals 2

    .line 287
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public k()V
    .locals 1

    .line 295
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/dc;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 300
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->k()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 335
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->e()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 340
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/db;

    .line 341
    invoke-virtual {v1}, Lde/ozerov/fully/db;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 345
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->g()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 350
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/db;

    .line 351
    invoke-virtual {v1}, Lde/ozerov/fully/db;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 355
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/db;

    .line 356
    iget-object v2, v1, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v2, :cond_0

    .line 357
    iget-object v1, v1, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v1}, Lde/ozerov/fully/MyWebView;->clearFormData()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 362
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/db;

    .line 363
    invoke-virtual {v1}, Lde/ozerov/fully/db;->s()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 367
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/db;

    .line 368
    invoke-virtual {v1}, Lde/ozerov/fully/db;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 379
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/db;

    .line 380
    invoke-virtual {v1}, Lde/ozerov/fully/db;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 384
    iget-object v0, p0, Lde/ozerov/fully/dc;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/db;

    .line 385
    invoke-virtual {v1}, Lde/ozerov/fully/db;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 436
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    iget-object v0, v0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    iget-object v0, v0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->g()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 443
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->h()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    .line 450
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {p0}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v1}, Lde/ozerov/fully/db;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 454
    new-instance v2, Lde/ozerov/fully/c;

    iget-object v3, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {v2, v3}, Lde/ozerov/fully/c;-><init>(Lde/ozerov/fully/UniversalActivity;)V

    .line 455
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "(unknown)"

    .line 456
    :cond_0
    invoke-virtual {v2, v0, v1}, Lde/ozerov/fully/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/dc;->f:Lde/ozerov/fully/UniversalActivity;

    const-string v1, "Current URL or Page Title unknown"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 464
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 465
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 470
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 471
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/dc;->h:Lde/ozerov/fully/db;

    invoke-virtual {v0}, Lde/ozerov/fully/db;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
