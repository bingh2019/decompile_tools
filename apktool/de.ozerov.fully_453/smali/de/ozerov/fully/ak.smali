.class public Lde/ozerov/fully/ak;
.super Ljava/lang/Object;
.source "JsInterface.java"


# static fields
.field private static a:Ljava/lang/String; = "ak"

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/ozerov/fully/ak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lde/ozerov/fully/FullyActivity;

.field private c:Lde/ozerov/fully/y;

.field private d:Lde/ozerov/fully/MyWebView;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lde/ozerov/fully/cr;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lde/ozerov/fully/ak;->h:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/MyWebView;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/ak;->e:Ljava/util/HashMap;

    .line 262
    new-instance v0, Lde/ozerov/fully/ak$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/ak$1;-><init>(Lde/ozerov/fully/ak;)V

    iput-object v0, p0, Lde/ozerov/fully/ak;->i:Ljava/lang/Runnable;

    .line 87
    iput-object p1, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    .line 88
    iput-object p2, p0, Lde/ozerov/fully/ak;->d:Lde/ozerov/fully/MyWebView;

    .line 89
    iget-object p2, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    iput-object p2, p0, Lde/ozerov/fully/ak;->c:Lde/ozerov/fully/y;

    .line 90
    new-instance p2, Lde/ozerov/fully/cr;

    invoke-direct {p2, p1}, Lde/ozerov/fully/cr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/ozerov/fully/ak;->g:Lde/ozerov/fully/cr;

    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 605
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/bz;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic B()V
    .locals 1

    .line 600
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/bz;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic C()V
    .locals 1

    .line 595
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->aa()V

    return-void
.end method

.method private synthetic D()V
    .locals 1

    .line 590
    iget-object v0, p0, Lde/ozerov/fully/ak;->d:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/db;->h()V

    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 585
    iget-object v0, p0, Lde/ozerov/fully/ak;->d:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->g()V

    return-void
.end method

.method private synthetic F()V
    .locals 1

    .line 331
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->V()V

    return-void
.end method

.method private synthetic G()V
    .locals 1

    .line 321
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->x()V

    return-void
.end method

.method public static a(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/MyWebView;)Lde/ozerov/fully/ak;
    .locals 1

    .line 53
    new-instance v0, Lde/ozerov/fully/ak;

    invoke-direct {v0, p0, p1}, Lde/ozerov/fully/ak;-><init>(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/MyWebView;)V

    .line 54
    sget-object p0, Lde/ozerov/fully/ak;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic a(I)V
    .locals 1

    .line 807
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/dc;->a(I)V

    return-void
.end method

.method public static a(Lde/ozerov/fully/ak;)V
    .locals 1

    .line 60
    sget-object v0, Lde/ozerov/fully/ak;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lde/ozerov/fully/ak;->h:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/ak;->a()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 901
    invoke-static {p0, v0}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 908
    sget-object v0, Lde/ozerov/fully/ak;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/ak;

    .line 910
    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/ak;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;ZZZZ)V
    .locals 7

    .line 750
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method private synthetic b(I)V
    .locals 1

    .line 342
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0, p1}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 541
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lde/ozerov/fully/cu;->a(Ljava/io/File;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 869
    iget-object v0, p0, Lde/ozerov/fully/ak;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Lde/ozerov/fully/ak;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 875
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 877
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 878
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 879
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 887
    :cond_0
    iget-object p2, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v0, Lde/ozerov/fully/ak$6;

    invoke-direct {v0, p0, p1}, Lde/ozerov/fully/ak$6;-><init>(Lde/ozerov/fully/ak;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lde/ozerov/fully/ak;)Lde/ozerov/fully/y;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/ozerov/fully/ak;->c:Lde/ozerov/fully/y;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lde/ozerov/fully/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lde/ozerov/fully/ak;)Lde/ozerov/fully/MyWebView;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/ozerov/fully/ak;->d:Lde/ozerov/fully/MyWebView;

    return-object p0
.end method

.method private synthetic d()V
    .locals 1

    .line 852
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v0}, Lde/ozerov/fully/bv;->c()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 846
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v0}, Lde/ozerov/fully/bv;->i()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 840
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v0}, Lde/ozerov/fully/bv;->h()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 834
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v0}, Lde/ozerov/fully/bv;->b()V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 828
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->N:Lde/ozerov/fully/bv;

    invoke-virtual {v0}, Lde/ozerov/fully/bv;->a()V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 802
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->i()V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    .line 797
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->h()V

    return-void
.end method

.method private synthetic k()V
    .locals 2

    .line 792
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic l()V
    .locals 1

    .line 787
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method

.method public static synthetic lambda$-tlbcAdejrVApahYwgMbDF6b0g0(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->j()V

    return-void
.end method

.method public static synthetic lambda$1ORy1mzMZKG-jq5qyKcszRcBDYw(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->G()V

    return-void
.end method

.method public static synthetic lambda$51ywsnkS4rOyg408_gpMEBWZpng(Lde/ozerov/fully/ak;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ak;->a(I)V

    return-void
.end method

.method public static synthetic lambda$6hM4ely8YygCS7xXxxz84JqMn1c(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->k()V

    return-void
.end method

.method public static synthetic lambda$7rrdQnL9A90yGzN_1CBvgybxirY(Lde/ozerov/fully/ak;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ak;->b(I)V

    return-void
.end method

.method public static synthetic lambda$8fbVVgrfQZPVbxbRHBniixnkq7w(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->u()V

    return-void
.end method

.method public static synthetic lambda$B0VaAwZkRScE7yWCiOKxX9e_-LQ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lde/ozerov/fully/ak;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$DjUbalvOuudYiT4K77adce8GCts(Lde/ozerov/fully/ak;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ak;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$GphyNj2b6Mub--X1h7I0WJjWXZ4(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->n()V

    return-void
.end method

.method public static synthetic lambda$GuF2hO-KIyi_WeDAwgXhu0-9EMI(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->F()V

    return-void
.end method

.method public static synthetic lambda$IEAY9ZwZcp05Gc_3zrlDrtjjK_k(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->w()V

    return-void
.end method

.method public static synthetic lambda$NXpe2iKz0OcbNM4lbdRkmOLm7Kk(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->B()V

    return-void
.end method

.method public static synthetic lambda$OnHj0oNYd3zhOKmWsvbvQjbUIJ8(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->C()V

    return-void
.end method

.method public static synthetic lambda$PffsPmaOQaekxE9vS4pM3mQc0tQ(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->E()V

    return-void
.end method

.method public static synthetic lambda$TKTCIH4a0lCFKKKOUE1r4LuKj_8(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->v()V

    return-void
.end method

.method public static synthetic lambda$TtTUJXs-Ujzge5meJFyvr61eg8U(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->s()V

    return-void
.end method

.method public static synthetic lambda$Wz_FM9YFboj5B8pccWRGQevalG8(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->A()V

    return-void
.end method

.method public static synthetic lambda$Zj8iJygBKLlewnBn3hcdDIKXGlk(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->i()V

    return-void
.end method

.method public static synthetic lambda$_xmtJRJkyu3li4gc8YDI1E8TkYg(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->m()V

    return-void
.end method

.method public static synthetic lambda$aiXrdS0Gi7frMV4K4SayIEYDARo(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->q()V

    return-void
.end method

.method public static synthetic lambda$jIGcKgrnBDNfOZ7YYz2yhDqLc8E()V
    .locals 0

    invoke-static {}, Lde/ozerov/fully/ak;->l()V

    return-void
.end method

.method public static synthetic lambda$kIK85y3wH7gHu8v9OmBRBM0GCAM(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->o()V

    return-void
.end method

.method public static synthetic lambda$k_WALM2CxsUOWpe1XyH_wJ4W5Dk(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->x()V

    return-void
.end method

.method public static synthetic lambda$nrCmeqcH37anR-Qyulr-RD1GfXw(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->t()V

    return-void
.end method

.method public static synthetic lambda$q0gMWqpbQtw3pxQqj4ZffKx61kE(Lde/ozerov/fully/ak;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/ozerov/fully/ak;->a(Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic lambda$tDlLhIHp3z87rnAeevkihlsGKU4(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->z()V

    return-void
.end method

.method public static synthetic lambda$tOkGjrlo4MaBGr1_1LsELS5wEnc(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->y()V

    return-void
.end method

.method public static synthetic lambda$tbOXhFIY7S__3F6VlxhDoWthMhc(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->r()V

    return-void
.end method

.method public static synthetic lambda$tvskBkhhyS0MTGkqkM1Y6AuHN0w(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->p()V

    return-void
.end method

.method public static synthetic lambda$x0cD-k2gQG-ZG1fOT3UffFeMd_M(Lde/ozerov/fully/ak;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/ak;->D()V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 782
    iget-object v0, p0, Lde/ozerov/fully/ak;->d:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->clearHistory()V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 777
    iget-object v0, p0, Lde/ozerov/fully/ak;->d:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->clearFormData()V

    return-void
.end method

.method private synthetic o()V
    .locals 2

    .line 772
    iget-object v0, p0, Lde/ozerov/fully/ak;->d:Lde/ozerov/fully/MyWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->clearCache(Z)V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 766
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/FullyActivity;->a(J)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 745
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->A()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    .line 740
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->z()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 735
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->x()V

    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 730
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->w()V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 658
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->J()V

    return-void
.end method

.method private synthetic v()V
    .locals 1

    .line 652
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->J()V

    return-void
.end method

.method private synthetic w()V
    .locals 1

    .line 644
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->R()V

    .line 645
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->L()V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 632
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->R()V

    .line 633
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->L()V

    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 625
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->e(Z)V

    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 610
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/bz;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 915
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lde/ozerov/fully/ak;->e:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lde/ozerov/fully/ak;->f:Ljava/util/HashMap;

    .line 916
    iget-object v0, p0, Lde/ozerov/fully/ak;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public addToHomeScreen()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 321
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$1ORy1mzMZKG-jq5qyKcszRcBDYw;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$1ORy1mzMZKG-jq5qyKcszRcBDYw;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 922
    iget-object v0, p0, Lde/ozerov/fully/ak;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 923
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lde/ozerov/fully/ak;->f:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lde/ozerov/fully/ak;->e:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public bind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 862
    iget-object v0, p0, Lde/ozerov/fully/ak;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bringToForeground()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 631
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$k_WALM2CxsUOWpe1XyH_wJ4W5Dk;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$k_WALM2CxsUOWpe1XyH_wJ4W5Dk;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bringToForeground(J)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 641
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 643
    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$IEAY9ZwZcp05Gc_3zrlDrtjjK_k;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$IEAY9ZwZcp05Gc_3zrlDrtjjK_k;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public clearCache()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 772
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$kIK85y3wH7gHu8v9OmBRBM0GCAM;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$kIK85y3wH7gHu8v9OmBRBM0GCAM;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCookies()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 792
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$6hM4ely8YygCS7xXxxz84JqMn1c;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$6hM4ely8YygCS7xXxxz84JqMn1c;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearFormData()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 777
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$GphyNj2b6Mub--X1h7I0WJjWXZ4;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$GphyNj2b6Mub--X1h7I0WJjWXZ4;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearHistory()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 782
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$_xmtJRJkyu3li4gc8YDI1E8TkYg;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$_xmtJRJkyu3li4gc8YDI1E8TkYg;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearWebstorage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 787
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    sget-object v1, Lde/ozerov/fully/-$$Lambda$ak$jIGcKgrnBDNfOZ7YYz2yhDqLc8E;->INSTANCE:Lde/ozerov/fully/-$$Lambda$ak$jIGcKgrnBDNfOZ7YYz2yhDqLc8E;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteFile(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 536
    invoke-static {p1}, Lde/ozerov/fully/cu;->g(Ljava/lang/String;)Z

    return-void
.end method

.method public deleteFolder(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 541
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$B0VaAwZkRScE7yWCiOKxX9e_-LQ;

    invoke-direct {v1, p1}, Lde/ozerov/fully/-$$Lambda$ak$B0VaAwZkRScE7yWCiOKxX9e_-LQ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public disableWifi()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 393
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->h(Landroid/content/Context;)V

    return-void
.end method

.method public downloadAndUnzipFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 512
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lde/ozerov/fully/ak$3;

    invoke-direct {v1, p0, p1, p2}, Lde/ozerov/fully/ak$3;-><init>(Lde/ozerov/fully/ak;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 531
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 498
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lde/ozerov/fully/ak$2;

    invoke-direct {v1, p0, p1, p2}, Lde/ozerov/fully/ak$2;-><init>(Lde/ozerov/fully/ak;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 507
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public enableWifi()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 388
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->g(Landroid/content/Context;)V

    return-void
.end method

.method public exit()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 326
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->Z()V

    return-void
.end method

.method public focusNextTab()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 797
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$-tlbcAdejrVApahYwgMbDF6b0g0;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$-tlbcAdejrVApahYwgMbDF6b0g0;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public focusPrevTab()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 802
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$Zj8iJygBKLlewnBn3hcdDIKXGlk;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$Zj8iJygBKLlewnBn3hcdDIKXGlk;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public focusTabByIndex(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 807
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$51ywsnkS4rOyg408_gpMEBWZpng;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/-$$Lambda$ak$51ywsnkS4rOyg408_gpMEBWZpng;-><init>(Lde/ozerov/fully/ak;I)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public forceSleep()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 766
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$tvskBkhhyS0MTGkqkM1Y6AuHN0w;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$tvskBkhhyS0MTGkqkM1Y6AuHN0w;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 187
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidSdk()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 117
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public getAudioVolume(I)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 822
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0, p1}, Lde/ozerov/fully/t;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public getBatteryLevel()F
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 230
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->B(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public getBooleanSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 663
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/z;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 665
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCamshotJpgBase64()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 252
    sget v0, Lde/ozerov/fully/motiondetector/c;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 254
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 257
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 258
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 259
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentLocale()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 142
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTabIndex()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 812
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->j()I

    move-result v0

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 193
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/at;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 137
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 132
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->f(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public getDisplayWidth()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 127
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->e(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public getFullyVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "1.28.1"

    return-object v0
.end method

.method public getFullyVersionCode()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x1c5

    return v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, Lde/ozerov/fully/t;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostname6()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Lde/ozerov/fully/t;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 198
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIp4Address()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 147
    invoke-static {v0}, Lde/ozerov/fully/t;->e(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIp6Address()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 152
    invoke-static {v0}, Lde/ozerov/fully/t;->e(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 167
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/ozerov/fully/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddressForInterface(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 172
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0, p1}, Lde/ozerov/fully/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScreenBrightness()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 220
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->G(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getScreenOn()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 225
    invoke-static {}, Lde/ozerov/fully/t;->g()Z

    move-result v0

    return v0
.end method

.method public getScreenshotPngBase64()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 277
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/ak;->i:Ljava/lang/Runnable;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :try_start_1
    iget-object v1, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, p0, Lde/ozerov/fully/ak;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 279
    iget-object v1, p0, Lde/ozerov/fully/ak;->i:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 280
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    :try_start_2
    sget-object v0, Lde/ozerov/fully/t;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 285
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 286
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 287
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 280
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 182
    invoke-static {}, Lde/ozerov/fully/t;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 203
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 215
    iget-object v0, p0, Lde/ozerov/fully/ak;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 672
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/z;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWebviewVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 109
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/cu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getWifiSsid()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 177
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 378
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public initTts()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 409
    iget-object v0, p0, Lde/ozerov/fully/ak;->g:Lde/ozerov/fully/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lde/ozerov/fully/cr;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public initTts(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 414
    iget-object v0, p0, Lde/ozerov/fully/ak;->g:Lde/ozerov/fully/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lde/ozerov/fully/cr;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public isInForeground()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 242
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-boolean v0, v0, Lde/ozerov/fully/FullyActivity;->ao:Z

    return v0
.end method

.method public isKeyboardVisible()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 383
    invoke-static {}, Lde/ozerov/fully/t;->b()Z

    move-result v0

    return v0
.end method

.method public isMotionDetectionRunning()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 247
    sget v0, Lde/ozerov/fully/motiondetector/c;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlugged()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 236
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->C(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isWifiEnabled()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 398
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public loadStartUrl()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 331
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$GuF2hO-KIyi_WeDAwgXhu0-9EMI;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$GuF2hO-KIyi_WeDAwgXhu0-9EMI;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadStatsCSV()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-static {}, Lde/ozerov/fully/aa;->r()V

    const v1, 0xfde8

    .line 298
    invoke-static {v1}, Lde/ozerov/fully/aa;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    invoke-static {}, Lde/ozerov/fully/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/ozerov/fully/ab;

    .line 302
    invoke-virtual {v2}, Lde/ozerov/fully/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openBluetoothSettings()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 452
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public openWifiSettings()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 443
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public playSound(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 755
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->v:Lde/ozerov/fully/cl;

    invoke-virtual {v0}, Lde/ozerov/fully/cl;->a()V

    .line 756
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->v:Lde/ozerov/fully/cl;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lde/ozerov/fully/cl;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public playVideo(Ljava/lang/String;ZZZZ)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 750
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v8, Lde/ozerov/fully/-$$Lambda$ak$q0gMWqpbQtw3pxQqj4ZffKx61kE;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lde/ozerov/fully/-$$Lambda$ak$q0gMWqpbQtw3pxQqj4ZffKx61kE;-><init>(Lde/ozerov/fully/ak;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v0, v8}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playerNext()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playerPause()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playerResume()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playerStart()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playerStop()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public print()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 585
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$PffsPmaOQaekxE9vS4pM3mQc0tQ;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$PffsPmaOQaekxE9vS4pM3mQc0tQ;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reboot()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 605
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$Wz_FM9YFboj5B8pccWRGQevalG8;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$Wz_FM9YFboj5B8pccWRGQevalG8;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rebootRecovery()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 610
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$tDlLhIHp3z87rnAeevkihlsGKU4;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$tDlLhIHp3z87rnAeevkihlsGKU4;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public restartApp()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 595
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$OnHj0oNYd3zhOKmWsvbvQjbUIJ8;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$OnHj0oNYd3zhOKmWsvbvQjbUIJ8;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendHexDataToTcpPort(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 549
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lde/ozerov/fully/ak$4;

    invoke-direct {v1, p0, p2, p3, p1}, Lde/ozerov/fully/ak$4;-><init>(Lde/ozerov/fully/ak;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 579
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 437
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$DjUbalvOuudYiT4K77adce8GCts;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/-$$Lambda$ak$DjUbalvOuudYiT4K77adce8GCts;-><init>(Lde/ozerov/fully/ak;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAudioVolume(II)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 817
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0, p1, p2}, Lde/ozerov/fully/t;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public setBooleanSetting(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 651
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lde/ozerov/fully/z;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 652
    iget-object p1, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance p2, Lde/ozerov/fully/-$$Lambda$ak$TKTCIH4a0lCFKKKOUE1r4LuKj_8;

    invoke-direct {p2, p0}, Lde/ozerov/fully/-$$Lambda$ak$TKTCIH4a0lCFKKKOUE1r4LuKj_8;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {p1, p2}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setLedState(II)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public setScreenBrightness(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 342
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$7rrdQnL9A90yGzN_1CBvgybxirY;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/-$$Lambda$ak$7rrdQnL9A90yGzN_1CBvgybxirY;-><init>(Lde/ozerov/fully/ak;I)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStartUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 336
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    const-string v1, "startURL"

    invoke-virtual {v0, v1, p1}, Lde/ozerov/fully/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setStringSetting(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 657
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0, p1, p2}, Lde/ozerov/fully/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 658
    iget-object p1, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance p2, Lde/ozerov/fully/-$$Lambda$ak$8fbVVgrfQZPVbxbRHBniixnkq7w;

    invoke-direct {p2, p0}, Lde/ozerov/fully/-$$Lambda$ak$8fbVVgrfQZPVbxbRHBniixnkq7w;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {p1, p2}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public shareUrl()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 590
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$x0cD-k2gQG-ZG1fOT3UffFeMd_M;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$x0cD-k2gQG-ZG1fOT3UffFeMd_M;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showKeyboard()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 373
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public showPdf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 678
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/ak$5;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/ak$5;-><init>(Lde/ozerov/fully/ak;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 404
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public shutdown()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 600
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$NXpe2iKz0OcbNM4lbdRkmOLm7Kk;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$NXpe2iKz0OcbNM4lbdRkmOLm7Kk;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startApplication(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 474
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 475
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 476
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 486
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 487
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 489
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    iget-object p1, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1, v0}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public startDaydream()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 740
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$tbOXhFIY7S__3F6VlxhDoWthMhc;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$tbOXhFIY7S__3F6VlxhDoWthMhc;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startIntent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 461
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 462
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public startMotionDetection()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 620
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/d;->b()V

    return-void
.end method

.method public startScreensaver()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 730
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$nrCmeqcH37anR-Qyulr-RD1GfXw;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$nrCmeqcH37anR-Qyulr-RD1GfXw;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopDaydream()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 745
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$aiXrdS0Gi7frMV4K4SayIEYDARo;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$aiXrdS0Gi7frMV4K4SayIEYDARo;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopMotionDetection()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 615
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->ah:Lde/ozerov/fully/motiondetector/d;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/d;->c()V

    return-void
.end method

.method public stopScreensaver()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 735
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$TtTUJXs-Ujzge5meJFyvr61eg8U;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$TtTUJXs-Ujzge5meJFyvr61eg8U;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopSound()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 761
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->v:Lde/ozerov/fully/cl;

    invoke-virtual {v0}, Lde/ozerov/fully/cl;->a()V

    return-void
.end method

.method public textToSpeech(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 431
    iget-object v0, p0, Lde/ozerov/fully/ak;->g:Lde/ozerov/fully/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lde/ozerov/fully/cr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 432
    iget-object p1, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    const-string v0, "TTS failed or locale not available"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public textToSpeech(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 425
    iget-object v0, p0, Lde/ozerov/fully/ak;->g:Lde/ozerov/fully/cr;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lde/ozerov/fully/cr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 426
    iget-object p1, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "TTS failed or locale not available"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public textToSpeech(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 419
    iget-object v0, p0, Lde/ozerov/fully/ak;->g:Lde/ozerov/fully/cr;

    invoke-virtual {v0, p1, p2, p3}, Lde/ozerov/fully/cr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 420
    iget-object p1, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    const-string p2, "TTS failed or locale not available"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public triggerMotion()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 625
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ak$tOkGjrlo4MaBGr1_1LsELS5wEnc;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ak$tOkGjrlo4MaBGr1_1LsELS5wEnc;-><init>(Lde/ozerov/fully/ak;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public turnScreenOff()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 363
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/ozerov/fully/t;->a(Lde/ozerov/fully/FullyActivity;Z)V

    return-void
.end method

.method public turnScreenOff(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 368
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0, p1}, Lde/ozerov/fully/t;->a(Lde/ozerov/fully/FullyActivity;Z)V

    return-void
.end method

.method public turnScreenOn()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 358
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/ak;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->aW()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lde/ozerov/fully/t;->b(Lde/ozerov/fully/FullyActivity;Z)V

    return-void
.end method

.method public vibrate(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 348
    iget-object v0, p0, Lde/ozerov/fully/ak;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 349
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_0

    int-to-long v1, p1

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method
