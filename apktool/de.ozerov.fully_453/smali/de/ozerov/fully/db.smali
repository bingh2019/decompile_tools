.class public Lde/ozerov/fully/db;
.super Ljava/lang/Object;
.source "WebTab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/db$c;,
        Lde/ozerov/fully/db$b;,
        Lde/ozerov/fully/db$a;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = "db"

.field private static y:I


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field public b:Lde/ozerov/fully/MyWebView;

.field public c:Lde/ozerov/fully/bh;

.field public d:Lde/ozerov/fully/bj;

.field public e:Lde/ozerov/fully/dc;

.field public f:Z

.field protected g:Landroid/webkit/JsResult;

.field protected h:Landroid/app/Dialog;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/view/View;

.field private m:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroid/webkit/WebSettings;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lde/ozerov/fully/UniversalActivity;

.field private v:Lde/ozerov/fully/y;

.field private w:Lde/ozerov/fully/cz;

.field private final x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/dc;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lde/ozerov/fully/db;->f:Z

    .line 57
    iput-boolean v0, p0, Lde/ozerov/fully/db;->p:Z

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lde/ozerov/fully/db;->q:Z

    iput-boolean v1, p0, Lde/ozerov/fully/db;->r:Z

    .line 192
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lde/ozerov/fully/db;->x:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 357
    iput-object v2, p0, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    .line 358
    iput-object v2, p0, Lde/ozerov/fully/db;->h:Landroid/app/Dialog;

    .line 68
    iput-object p1, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    .line 69
    new-instance v3, Lde/ozerov/fully/y;

    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {v3, v4}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    .line 70
    iput-object p2, p0, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    .line 71
    iget-object v3, p2, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iput-object v3, p0, Lde/ozerov/fully/db;->w:Lde/ozerov/fully/cz;

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a0061

    invoke-virtual {p2}, Lde/ozerov/fully/dc;->d()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lde/ozerov/fully/db;->j:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object v1, p0, Lde/ozerov/fully/db;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f080133

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v1, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 88
    iget-object v1, p0, Lde/ozerov/fully/db;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f0800ea

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lde/ozerov/fully/db;->a:Landroid/widget/ProgressBar;

    .line 89
    iget-object v1, p0, Lde/ozerov/fully/db;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f080025

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    .line 90
    iget-object v1, p0, Lde/ozerov/fully/db;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f080024

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lde/ozerov/fully/db;->l:Landroid/view/View;

    .line 91
    iget-object v1, p0, Lde/ozerov/fully/db;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f080159

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lde/ozerov/fully/db;->n:Landroid/widget/FrameLayout;

    .line 92
    iget-object v1, p0, Lde/ozerov/fully/db;->l:Landroid/view/View;

    iget-object v2, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->D()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    iget-object v1, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 97
    :cond_0
    iget-object v1, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    new-instance v2, Lde/ozerov/fully/db$1;

    invoke-direct {v2, p0, p1}, Lde/ozerov/fully/db$1;-><init>(Lde/ozerov/fully/db;Lde/ozerov/fully/UniversalActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 122
    iget-object v1, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    new-instance v2, Lde/ozerov/fully/db$2;

    invoke-direct {v2, p0}, Lde/ozerov/fully/db$2;-><init>(Lde/ozerov/fully/db;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v1, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    new-instance v2, Lde/ozerov/fully/db$3;

    invoke-direct {v2, p0, p1}, Lde/ozerov/fully/db$3;-><init>(Lde/ozerov/fully/db;Lde/ozerov/fully/UniversalActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    iget-object v1, p0, Lde/ozerov/fully/db;->j:Landroid/widget/LinearLayout;

    const v2, 0x7f080157

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/MyWebView;

    iput-object v1, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    .line 142
    iget-object v1, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v1, p1}, Lde/ozerov/fully/MyWebView;->setUniversalActivity(Lde/ozerov/fully/UniversalActivity;)V

    .line 143
    iget-object v1, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v1, p0}, Lde/ozerov/fully/MyWebView;->setWebTab(Lde/ozerov/fully/db;)V

    .line 144
    iget-object v1, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lde/ozerov/fully/MyWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v1, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/MyWebView;->setVisibility(I)V

    .line 151
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    .line 152
    invoke-virtual {p0}, Lde/ozerov/fully/db;->s()V

    .line 154
    iget-object v0, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    const-string v1, "fully"

    invoke-virtual {v0, p1, v1}, Lde/ozerov/fully/MyWebView;->a(Lde/ozerov/fully/FullyActivity;Ljava/lang/String;)V

    .line 157
    :cond_2
    iget-object p1, p2, Lde/ozerov/fully/dc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lde/ozerov/fully/dc;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 158
    iget-object p1, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v0, p2, Lde/ozerov/fully/dc;->c:Ljava/lang/Object;

    iget-object p2, p2, Lde/ozerov/fully/dc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lde/ozerov/fully/MyWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p2

    .line 77
    sget-object v0, Lde/ozerov/fully/db;->i:Ljava/lang/String;

    const-string v3, "Unable to inflate WebTab, missing Webview?"

    invoke-static {v0, v3}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    iput-object v2, p0, Lde/ozerov/fully/db;->j:Landroid/widget/LinearLayout;

    .line 82
    instance-of p2, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz p2, :cond_4

    .line 83
    check-cast p1, Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1, v1, v1}, Lde/ozerov/fully/FullyActivity;->a(ZZ)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x7f050030
        0x7f050026
    .end array-data
.end method

.method static synthetic A()I
    .locals 2

    .line 39
    sget v0, Lde/ozerov/fully/db;->y:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lde/ozerov/fully/db;->y:I

    return v0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 3

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 941
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 942
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 943
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    .line 945
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x64

    if-le p2, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42f00000    # 120.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    const/4 v1, -0x1

    :cond_2
    return v1

    :cond_3
    return p4

    :cond_4
    :goto_0
    return p4

    :cond_5
    :goto_1
    return p4
.end method

.method static synthetic a(Lde/ozerov/fully/db;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lde/ozerov/fully/db;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lde/ozerov/fully/db;)Landroid/widget/EditText;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 727
    iget-object p2, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-nez p2, :cond_0

    return-void

    .line 734
    :cond_0
    iget-object p2, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object p5, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object p5, p5, Lde/ozerov/fully/MyWebView;->f:Ljava/lang/String;

    iput-object p5, p2, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    .line 735
    invoke-virtual {p0}, Lde/ozerov/fully/db;->l()V

    .line 736
    invoke-virtual {p0}, Lde/ozerov/fully/db;->n()V

    .line 738
    iget-object p2, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->bl()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 739
    iget-object p2, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->f()V

    .line 745
    :cond_1
    iget-object p2, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object p2, p2, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    if-eqz p2, :cond_2

    .line 746
    iget-object p2, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object p2, p2, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    invoke-virtual {p2}, Lde/ozerov/fully/ak;->b()V

    .line 749
    :cond_2
    iget-object p2, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    .line 750
    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string p5, "about:blank"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    .line 751
    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 752
    :cond_3
    invoke-virtual {p0}, Lde/ozerov/fully/db;->y()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 753
    iget-object p2, p0, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {p2}, Lde/ozerov/fully/dc;->g()V

    :cond_4
    const-string p2, "file://"

    .line 756
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 p5, 0x2

    const/4 p6, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_7

    const-string p2, ".pdf"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 758
    iget-object p2, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p3, "4"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :pswitch_2
    const-string p3, "3"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p5, 0x1

    goto :goto_1

    :pswitch_3
    const-string p3, "1"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p5, -0x1

    :goto_1
    packed-switch p5, :pswitch_data_1

    goto/16 :goto_5

    .line 780
    :pswitch_4
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object p2, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p2, p1}, Lde/ozerov/fully/bn;->c(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v1, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lde/ozerov/fully/MyWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 775
    :pswitch_5
    iget-object p2, p0, Lde/ozerov/fully/db;->w:Lde/ozerov/fully/cz;

    const-string p3, "application/pdf"

    invoke-virtual {p2, p1, p3}, Lde/ozerov/fully/cz;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 763
    :pswitch_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 766
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_6

    .line 768
    iget-object p2, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Local file not found "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 770
    :cond_6
    iget-object p2, p0, Lde/ozerov/fully/db;->w:Lde/ozerov/fully/cz;

    invoke-virtual {p2, p1}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string p2, "application/pdf"

    .line 787
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 789
    iget-object p2, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->co()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_7
    const-string p5, "4"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p5, 0x3

    goto :goto_3

    :pswitch_8
    const-string p5, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p5, 0x1

    goto :goto_3

    :pswitch_9
    const-string p6, "2"

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :pswitch_a
    const-string p5, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p5, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 p5, -0x1

    :goto_3
    packed-switch p5, :pswitch_data_3

    goto/16 :goto_5

    .line 801
    :pswitch_b
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object p2, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p2, p1}, Lde/ozerov/fully/bn;->c(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v1, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lde/ozerov/fully/MyWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_c
    const-string p2, "https://docs.google.com/gview?embedded=true"

    .line 797
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "url"

    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 793
    :pswitch_d
    iget-object p2, p0, Lde/ozerov/fully/db;->w:Lde/ozerov/fully/cz;

    invoke-virtual {p2, p1, p4, p3}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string p2, "video/"

    .line 808
    invoke-virtual {p4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->cr()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 809
    iget-object v0, p0, Lde/ozerov/fully/db;->w:Lde/ozerov/fully/cz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;ZZZZ)V

    goto :goto_5

    .line 812
    :cond_a
    iget-object p2, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->bw()Ljava/lang/String;

    move-result-object p2

    const-string p5, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    .line 813
    invoke-virtual {p2}, Lde/ozerov/fully/y;->bw()Ljava/lang/String;

    move-result-object p2

    const-string p5, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "http:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "https:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    .line 818
    :cond_b
    iget-object p2, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->bw()Ljava/lang/String;

    move-result-object p2

    const-string p5, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 819
    iget-object p2, p0, Lde/ozerov/fully/db;->w:Lde/ozerov/fully/cz;

    invoke-virtual {p2, p1, p4, p3}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 814
    :cond_c
    :goto_4
    iget-object p2, p0, Lde/ozerov/fully/db;->w:Lde/ozerov/fully/cz;

    invoke-virtual {p2, p1, p4}, Lde/ozerov/fully/cz;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic b(Lde/ozerov/fully/db;)Lde/ozerov/fully/y;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/db;)Lde/ozerov/fully/UniversalActivity;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/db;)Lde/ozerov/fully/cz;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/ozerov/fully/db;->w:Lde/ozerov/fully/cz;

    return-object p0
.end method

.method static synthetic e(Lde/ozerov/fully/db;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/ozerov/fully/db;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    sput v0, Lde/ozerov/fully/db;->y:I

    return-void
.end method

.method static synthetic f(Lde/ozerov/fully/db;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lde/ozerov/fully/db;->r:Z

    return p0
.end method

.method static synthetic g(Lde/ozerov/fully/db;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lde/ozerov/fully/db;->q:Z

    return p0
.end method

.method static synthetic h(Lde/ozerov/fully/db;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lde/ozerov/fully/db;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lambda$WiLdoUEMWGedJlZV24fr1rSwohA(Lde/ozerov/fully/db;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lde/ozerov/fully/db;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic z()I
    .locals 1

    .line 39
    sget v0, Lde/ozerov/fully/db;->y:I

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 163
    iget-object v0, p0, Lde/ozerov/fully/db;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method a(I)V
    .locals 1

    .line 715
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/MyWebView;->setBackgroundColor(I)V

    .line 717
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 224
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lde/ozerov/fully/db;->t:Ljava/lang/String;

    .line 233
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    iput-object p1, p0, Lde/ozerov/fully/db;->s:Ljava/lang/String;

    .line 236
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lde/ozerov/fully/MyWebView;->c:Z

    .line 237
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iput-object p1, v0, Lde/ozerov/fully/MyWebView;->e:Ljava/lang/String;

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v0, v2, :cond_4

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v2}, Lde/ozerov/fully/UniversalActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    iget-object p1, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Lde/ozerov/fully/UniversalActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 245
    iget-object p1, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v0, "Please give Fully permission to access local files"

    invoke-static {p1, v0, v3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 247
    :cond_3
    iget-object p1, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {p1, v0, v1}, Lde/ozerov/fully/UniversalActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 252
    :cond_4
    sget v0, Lde/ozerov/fully/db;->y:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 253
    sget v0, Lde/ozerov/fully/db;->y:I

    add-int/2addr v0, v3

    sput v0, Lde/ozerov/fully/db;->y:I

    .line 256
    :cond_6
    iget-object v0, p0, Lde/ozerov/fully/db;->x:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lde/ozerov/fully/db;->x:Landroid/os/Handler;

    new-instance v2, Lde/ozerov/fully/db$4;

    invoke-direct {v2, p0, p1, v1}, Lde/ozerov/fully/db$4;-><init>(Lde/ozerov/fully/db;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 225
    :cond_7
    :goto_0
    sget-object p1, Lde/ozerov/fully/db;->i:Ljava/lang/String;

    const-string v0, "Loading uninitialized Webview or null URL"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 876
    iput-boolean p1, p0, Lde/ozerov/fully/db;->p:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 168
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 176
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 182
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 183
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lde/ozerov/fully/db;->f:Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 200
    iget-object v0, p0, Lde/ozerov/fully/db;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lde/ozerov/fully/db;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/db;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0}, Lde/ozerov/fully/db;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 207
    invoke-virtual {p0}, Lde/ozerov/fully/db;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "Sharing URL"

    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 213
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v0, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v2, "Share via"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/UniversalActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 285
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 291
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 297
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->onResume()V

    .line 300
    iget-object v0, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    .line 305
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fully://youtube/video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    .line 306
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fully://youtube/playlist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const-string v1, "javascript:player.playVideo();"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const-string v1, "javascript:(function() { if (document.getElementsByTagName(\'video\').length) document.getElementsByTagName(\'video\')[0].play(); })();void(0);"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 310
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const-string v1, "javascript:(function() { if (document.getElementsByTagName(\'audio\').length) document.getElementsByTagName(\'audio\')[0].play(); })();void(0);"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 316
    iget-object v0, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    const-string v1, "file:///launcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    const-string v1, "fully://launcher"

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v1, v1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-static {v1}, Lde/ozerov/fully/cu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 321
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 327
    iget-object v0, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 332
    iget-object v0, p0, Lde/ozerov/fully/db;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lde/ozerov/fully/db;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 335
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 340
    iget-object v0, p0, Lde/ozerov/fully/db;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 344
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v2, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->removeView(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->clearHistory()V

    .line 346
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lde/ozerov/fully/MyWebView;->clearCache(Z)V

    .line 347
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->removeAllViews()V

    .line 348
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->destroy()V

    .line 349
    iput-object v1, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    sget-object v0, Lde/ozerov/fully/db;->i:Ljava/lang/String;

    const-string v1, "Error when destroying Webview"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected p()V
    .locals 2

    .line 362
    iget-object v0, p0, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 364
    iput-object v1, p0, Lde/ozerov/fully/db;->g:Landroid/webkit/JsResult;

    .line 367
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/db;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 368
    iget-object v0, p0, Lde/ozerov/fully/db;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 369
    iput-object v1, p0, Lde/ozerov/fully/db;->h:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 374
    iget-object v0, p0, Lde/ozerov/fully/db;->c:Lde/ozerov/fully/bh;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lde/ozerov/fully/db;->c:Lde/ozerov/fully/bh;

    invoke-virtual {v0}, Lde/ozerov/fully/bh;->b()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lde/ozerov/fully/db;->c:Lde/ozerov/fully/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->c:Lde/ozerov/fully/bh;

    invoke-virtual {v0}, Lde/ozerov/fully/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected s()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->d:Lde/ozerov/fully/bj;

    if-nez v0, :cond_1

    .line 396
    new-instance v0, Lde/ozerov/fully/bj;

    iget-object v1, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {v0, v1, p0}, Lde/ozerov/fully/bj;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/db;)V

    iput-object v0, p0, Lde/ozerov/fully/db;->d:Lde/ozerov/fully/bj;

    .line 397
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v1, p0, Lde/ozerov/fully/db;->d:Lde/ozerov/fully/bj;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 401
    iget-object v0, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    new-instance v0, Lde/ozerov/fully/bi;

    iget-object v1, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {v0, v1, p0}, Lde/ozerov/fully/bi;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/db;)V

    iput-object v0, p0, Lde/ozerov/fully/db;->c:Lde/ozerov/fully/bh;

    .line 403
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v1, p0, Lde/ozerov/fully/db;->c:Lde/ozerov/fully/bh;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0

    .line 405
    :cond_2
    new-instance v0, Lde/ozerov/fully/bh;

    iget-object v1, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {v0, v1, p0}, Lde/ozerov/fully/bh;-><init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/db;)V

    iput-object v0, p0, Lde/ozerov/fully/db;->c:Lde/ozerov/fully/bh;

    .line 406
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v1, p0, Lde/ozerov/fully/db;->c:Lde/ozerov/fully/bh;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x15

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 412
    :try_start_0
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 413
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 414
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 415
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 416
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 418
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_3

    .line 419
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 421
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_4

    .line 422
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 425
    :catch_0
    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v5, "Error when setting Webview settings"

    invoke-static {v4, v5}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 429
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 430
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 431
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/data/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v6}, Lde/ozerov/fully/UniversalActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/databases/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 433
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 434
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    const-wide/32 v5, 0x800000

    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 437
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    iget-object v5, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v5}, Lde/ozerov/fully/UniversalActivity;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 439
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 441
    :catch_1
    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v5, "Error setting up Webview storage"

    invoke-static {v4, v5}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    :goto_2
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->bp()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    .line 457
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v2}, Lde/ozerov/fully/MyWebView;->setFocusable(Z)V

    .line 458
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v3}, Lde/ozerov/fully/MyWebView;->setFocusableInTouchMode(Z)V

    .line 459
    iget-object v4, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/high16 v5, 0x60000

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setDescendantFocusability(I)V

    goto :goto_3

    .line 461
    :cond_5
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v3}, Lde/ozerov/fully/MyWebView;->setFocusable(Z)V

    .line 462
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v3}, Lde/ozerov/fully/MyWebView;->setFocusableInTouchMode(Z)V

    .line 463
    iget-object v4, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/high16 v5, 0x20000

    invoke-virtual {v4, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setDescendantFocusability(I)V

    .line 468
    :goto_3
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->bq()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    .line 469
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    new-instance v6, Lde/ozerov/fully/db$5;

    invoke-direct {v6, p0}, Lde/ozerov/fully/db$5;-><init>(Lde/ozerov/fully/db;)V

    invoke-virtual {v4, v6}, Lde/ozerov/fully/MyWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    .line 476
    :cond_6
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/MyWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 481
    :goto_4
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->br()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lde/ozerov/fully/db;->q:Z

    .line 482
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->bs()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, p0, Lde/ozerov/fully/db;->r:Z

    .line 484
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    new-instance v6, Lde/ozerov/fully/db$6;

    invoke-direct {v6, p0}, Lde/ozerov/fully/db$6;-><init>(Lde/ozerov/fully/db;)V

    invoke-virtual {v4, v6}, Lde/ozerov/fully/MyWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 503
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->bl()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 504
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v2}, Lde/ozerov/fully/MyWebView;->setVisibility(I)V

    .line 508
    :cond_7
    iget-object v4, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    if-eqz v4, :cond_9

    .line 509
    iget-object v4, p0, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {v4}, Lde/ozerov/fully/dc;->H()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 510
    iget-object v4, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 511
    iget-object v4, p0, Lde/ozerov/fully/db;->l:Landroid/view/View;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->D()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    .line 513
    :cond_8
    iget-object v4, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 518
    :cond_9
    :goto_5
    iget-object v4, p0, Lde/ozerov/fully/db;->k:Landroid/widget/EditText;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {v4}, Lde/ozerov/fully/dc;->H()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 519
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    new-instance v6, Landroid/view/GestureDetector;

    iget-object v7, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    new-instance v8, Lde/ozerov/fully/db$a;

    invoke-direct {v8, p0, v5}, Lde/ozerov/fully/db$a;-><init>(Lde/ozerov/fully/db;Lde/ozerov/fully/db$1;)V

    invoke-direct {v6, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v4, v6}, Lde/ozerov/fully/MyWebView;->setGestureDetectorScroll(Landroid/view/GestureDetector;)V

    .line 520
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    new-instance v6, Lde/ozerov/fully/db$7;

    invoke-direct {v6, p0}, Lde/ozerov/fully/db$7;-><init>(Lde/ozerov/fully/db;)V

    invoke-virtual {v4, v6}, Lde/ozerov/fully/MyWebView;->setOnScrollChangedCallback(Lde/ozerov/fully/MyWebView$b;)V

    goto :goto_6

    .line 530
    :cond_a
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/MyWebView;->setGestureDetectorScroll(Landroid/view/GestureDetector;)V

    .line 531
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/MyWebView;->setOnScrollChangedCallback(Lde/ozerov/fully/MyWebView$b;)V

    .line 536
    :goto_6
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->bj()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 537
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    new-instance v6, Landroid/view/GestureDetector;

    iget-object v7, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    new-instance v8, Lde/ozerov/fully/db$b;

    invoke-direct {v8, p0, v5}, Lde/ozerov/fully/db$b;-><init>(Lde/ozerov/fully/db;Lde/ozerov/fully/db$1;)V

    invoke-direct {v6, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v4, v6}, Lde/ozerov/fully/MyWebView;->setGestureDetectorSwipe(Landroid/view/GestureDetector;)V

    goto :goto_7

    .line 538
    :cond_b
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->bk()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 539
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    new-instance v6, Landroid/view/GestureDetector;

    iget-object v7, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    new-instance v8, Lde/ozerov/fully/db$c;

    invoke-direct {v8, p0, v5}, Lde/ozerov/fully/db$c;-><init>(Lde/ozerov/fully/db;Lde/ozerov/fully/db$1;)V

    invoke-direct {v6, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v4, v6}, Lde/ozerov/fully/MyWebView;->setGestureDetectorSwipe(Landroid/view/GestureDetector;)V

    goto :goto_7

    .line 541
    :cond_c
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v5}, Lde/ozerov/fully/MyWebView;->setGestureDetectorSwipe(Landroid/view/GestureDetector;)V

    .line 545
    :goto_7
    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-static {v4}, Lde/ozerov/fully/t;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 546
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v3}, Lde/ozerov/fully/MyWebView;->setNetworkAvailable(Z)V

    goto :goto_8

    .line 548
    :cond_d
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v4, v2}, Lde/ozerov/fully/MyWebView;->setNetworkAvailable(Z)V

    .line 552
    :goto_8
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->cA()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 553
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 554
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    goto :goto_9

    .line 556
    :cond_e
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 557
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 562
    :goto_9
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->cS()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v4, v4, Lde/ozerov/fully/MyWebView;->i:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 563
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 564
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iput-object v5, v4, Lde/ozerov/fully/MyWebView;->i:Ljava/lang/String;

    goto :goto_a

    .line 565
    :cond_f
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v4, v4, Lde/ozerov/fully/MyWebView;->i:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v4, v4, Lde/ozerov/fully/MyWebView;->i:Ljava/lang/String;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->cS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 566
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->cS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 567
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->cS()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lde/ozerov/fully/MyWebView;->i:Ljava/lang/String;

    goto :goto_a

    .line 568
    :cond_10
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v4, v4, Lde/ozerov/fully/MyWebView;->i:Ljava/lang/String;

    if-nez v4, :cond_11

    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->cS()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 569
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->cS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 570
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->cS()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lde/ozerov/fully/MyWebView;->i:Ljava/lang/String;

    .line 575
    :cond_11
    :goto_a
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->cu()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 576
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 577
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    iget-object v6, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v6}, Lde/ozerov/fully/UniversalActivity;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    goto :goto_b

    .line 579
    :cond_12
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 585
    :goto_b
    :try_start_2
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->dx()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    instance-of v4, v4, Lde/ozerov/fully/FullyActivity;

    if-eqz v4, :cond_13

    .line 586
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v6, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    check-cast v6, Lde/ozerov/fully/FullyActivity;

    const-string v7, "fully"

    invoke-virtual {v4, v6, v7}, Lde/ozerov/fully/MyWebView;->a(Lde/ozerov/fully/FullyActivity;Ljava/lang/String;)V

    goto :goto_c

    .line 588
    :cond_13
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const-string v6, "fully"

    invoke-virtual {v4, v6}, Lde/ozerov/fully/MyWebView;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    .line 590
    :catch_2
    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v6, "Error when settings JS interface"

    invoke-static {v4, v6}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    :goto_c
    :try_start_3
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->bf()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 597
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 598
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 599
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    goto :goto_d

    .line 601
    :cond_14
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 602
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 603
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    .line 606
    :catch_3
    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v6, "Error when settings zoom settings"

    invoke-static {v4, v6}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 612
    :goto_d
    :try_start_4
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->bn()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 614
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->bm()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    .line 616
    :catch_4
    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v6, "Error when settings viewport setting"

    invoke-static {v4, v6}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 621
    :goto_e
    iget-object v4, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v4}, Lde/ozerov/fully/y;->bo()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 622
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Mobile"

    const-string v7, "eliboM"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Android"

    const-string v7, "diordnA"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 623
    iget-object v6, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 624
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 625
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 626
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 627
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 633
    :cond_15
    :try_start_5
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->bt()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_f

    .line 635
    :catch_5
    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v6, "Error when settings saveformdata setting"

    invoke-static {v4, v6}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 641
    :goto_f
    :try_start_6
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->az()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_10

    .line 643
    :catch_6
    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v6, "Error when settings cache setting"

    invoke-static {v4, v6}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 648
    :goto_10
    invoke-static {}, Lde/ozerov/fully/cu;->f()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 649
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->by()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    .line 653
    :cond_16
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    new-instance v6, Lde/ozerov/fully/-$$Lambda$db$WiLdoUEMWGedJlZV24fr1rSwohA;

    invoke-direct {v6, p0}, Lde/ozerov/fully/-$$Lambda$db$WiLdoUEMWGedJlZV24fr1rSwohA;-><init>(Lde/ozerov/fully/db;)V

    invoke-virtual {v4, v6}, Lde/ozerov/fully/MyWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 658
    :try_start_7
    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->ab()I

    move-result v6

    invoke-virtual {v4, v6}, Lde/ozerov/fully/MyWebView;->setInitialScale(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_11

    .line 660
    :catch_7
    iget-object v4, p0, Lde/ozerov/fully/db;->u:Lde/ozerov/fully/UniversalActivity;

    const-string v6, "Error when settings initial scale"

    invoke-static {v4, v6}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 666
    :goto_11
    iget-object v4, p0, Lde/ozerov/fully/db;->o:Landroid/webkit/WebSettings;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->ay()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 670
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_17

    .line 671
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v4, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v6, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v6}, Lde/ozerov/fully/y;->bY()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 675
    :cond_17
    iget-object v1, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_18

    .line 676
    iget-object v1, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v2, Lde/ozerov/fully/db$8;

    invoke-direct {v2, p0}, Lde/ozerov/fully/db$8;-><init>(Lde/ozerov/fully/db;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 686
    iget-object v1, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_12

    .line 687
    :cond_18
    iget-object v1, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_19

    .line 688
    iget-object v1, p0, Lde/ozerov/fully/db;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 693
    :cond_19
    :goto_12
    :try_start_8
    iget-object v1, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_1b

    if-ne v1, v0, :cond_1a

    goto :goto_13

    .line 697
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 695
    :cond_1b
    :goto_13
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0, v1, v5}, Lde/ozerov/fully/MyWebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_14

    .line 699
    :catch_8
    sget-object v0, Lde/ozerov/fully/db;->i:Ljava/lang/String;

    const-string v1, "Error in acceleration mode value"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return-void
.end method

.method t()V
    .locals 2

    .line 708
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v1, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->setBackgroundColor(I)V

    .line 710
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->C()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 829
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    iget-object v0, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    iget-object v2, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->goBackOrForward(I)V

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 836
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "about:blank"

    .line 837
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->canGoBackOrForward(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->goBackOrForward(I)V

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/MyWebView;->goBackOrForward(I)V

    .line 847
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lde/ozerov/fully/MyWebView;->b:Z

    .line 849
    iget-object v0, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->b()V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    .line 855
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->goForward()V

    .line 857
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lde/ozerov/fully/MyWebView;->b:Z

    .line 858
    iget-object v0, p0, Lde/ozerov/fully/db;->v:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->c()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 864
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/db;->b:Lde/ozerov/fully/MyWebView;

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    .line 872
    iget-boolean v0, p0, Lde/ozerov/fully/db;->p:Z

    return v0
.end method
