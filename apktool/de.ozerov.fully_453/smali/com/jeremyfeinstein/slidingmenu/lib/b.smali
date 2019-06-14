.class public Lcom/jeremyfeinstein/slidingmenu/lib/b;
.super Ljava/lang/Object;
.source "CanvasTransformerBuilder.java"


# static fields
.field private static b:Landroid/view/animation/Interpolator;


# instance fields
.field private a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/b$1;

    invoke-direct {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b$1;-><init>()V

    sput-object v0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jeremyfeinstein/slidingmenu/lib/b;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/b$2;

    invoke-direct {v0, p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b$2;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/b;)V

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
    .locals 6

    .line 48
    sget-object v5, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIIII)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
    .locals 8

    .line 28
    sget-object v7, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(IIIIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    move-result-object p1

    return-object p1
.end method

.method public a(IIIIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
    .locals 11

    move-object v9, p0

    .line 34
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a()V

    .line 35
    new-instance v10, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p7

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/b;Landroid/view/animation/Interpolator;IIIIII)V

    iput-object v10, v9, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    .line 43
    iget-object v0, v9, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    return-object v0
.end method

.method public a(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
    .locals 8

    .line 53
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a()V

    .line 54
    new-instance v7, Lcom/jeremyfeinstein/slidingmenu/lib/b$4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jeremyfeinstein/slidingmenu/lib/b$4;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/b;Landroid/view/animation/Interpolator;IIII)V

    iput-object v7, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    .line 62
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    return-object p1
.end method

.method public a(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a()V

    .line 86
    new-instance v0, Lcom/jeremyfeinstein/slidingmenu/lib/b$6;

    invoke-direct {v0, p0, p1}, Lcom/jeremyfeinstein/slidingmenu/lib/b$6;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/b;Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;)V

    iput-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    .line 92
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    return-object p1
.end method

.method public b(IIII)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
    .locals 6

    .line 67
    sget-object v5, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->b(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    move-result-object p1

    return-object p1
.end method

.method public b(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
    .locals 8

    .line 72
    invoke-direct {p0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a()V

    .line 73
    new-instance v7, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;-><init>(Lcom/jeremyfeinstein/slidingmenu/lib/b;Landroid/view/animation/Interpolator;IIII)V

    iput-object v7, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    .line 81
    iget-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    return-object p1
.end method
