.class public Lde/ozerov/fully/bj;
.super Landroid/webkit/WebViewClient;
.source "MyWebViewClient.java"


# static fields
.field private static a:Ljava/lang/String; = "bj"


# instance fields
.field private b:Lde/ozerov/fully/UniversalActivity;

.field private c:Lde/ozerov/fully/y;

.field private d:Lde/ozerov/fully/db;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;Lde/ozerov/fully/db;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 34
    iput-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    .line 35
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    .line 36
    iput-object p2, p0, Lde/ozerov/fully/bj;->d:Lde/ozerov/fully/db;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bj;)Lde/ozerov/fully/UniversalActivity;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    return-object p0
.end method

.method private synthetic a()V
    .locals 1

    .line 273
    iget-object v0, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->U()V

    :cond_0
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 229
    iget-object v0, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->U()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$qqf2XsNB2eQ8o5VxYm-U00o4koY(Lde/ozerov/fully/bj;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bj;->a()V

    return-void
.end method

.method public static synthetic lambda$xPwZpuhkvmCm_82gltYNyhoNqmE(Lde/ozerov/fully/bj;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bj;->b()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 72
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 74
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    move-object v0, p1

    check-cast v0, Lde/ozerov/fully/MyWebView;

    .line 77
    sget-object v1, Lde/ozerov/fully/bj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageFinished="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " webview.url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " webview #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " redirect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lde/ozerov/fully/MyWebView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-boolean v1, v0, Lde/ozerov/fully/MyWebView;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 90
    iput-boolean v2, v0, Lde/ozerov/fully/MyWebView;->b:Z

    .line 93
    :cond_1
    iget-boolean v1, v0, Lde/ozerov/fully/MyWebView;->b:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lde/ozerov/fully/MyWebView;->c:Z

    if-nez v1, :cond_c

    .line 96
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v1

    iget-boolean v1, v1, Lde/ozerov/fully/db;->f:Z

    if-eqz v1, :cond_2

    .line 97
    sget-object v1, Lde/ozerov/fully/bj;->a:Ljava/lang/String;

    const-string v4, "clearHistory for tab now"

    invoke-static {v1, v4}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v1

    iput-boolean v3, v1, Lde/ozerov/fully/db;->f:Z

    .line 99
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 102
    :cond_2
    invoke-static {}, Lde/ozerov/fully/aa;->b()V

    .line 104
    iget-object v1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    instance-of v1, v1, Lde/ozerov/fully/FullyActivity;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    check-cast v1, Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {v1}, Lde/ozerov/fully/q;->e()V

    .line 107
    :cond_3
    iget-object v1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->d()V

    .line 109
    :cond_4
    invoke-virtual {v0, v3}, Lde/ozerov/fully/MyWebView;->setVisibility(I)V

    .line 110
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v1

    invoke-virtual {v1}, Lde/ozerov/fully/db;->t()V

    .line 112
    iget-object v1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    instance-of v1, v1, Lde/ozerov/fully/FullyActivity;

    if-eqz v1, :cond_5

    .line 113
    iget-object v1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    const v3, 0x7f0800ac

    invoke-virtual {v1, v3}, Lde/ozerov/fully/UniversalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_5
    iget-object v1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "Page finished"

    invoke-static {p1, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    :cond_6
    iget-object p1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->aU()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "javascript:(function() { if (document.getElementsByTagName(\'video\').length) document.getElementsByTagName(\'video\')[0].play(); })();void(0);"

    .line 118
    invoke-virtual {v0, p1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 119
    :cond_7
    iget-object p1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->aV()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "javascript:(function() { if (document.getElementsByTagName(\'audio\').length) document.getElementsByTagName(\'audio\')[0].play(); })();void(0);"

    .line 120
    invoke-virtual {v0, p1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 121
    :cond_8
    iget-object p1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->dl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    :cond_9
    iget-object p1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->bA()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 124
    invoke-virtual {v0, v2}, Lde/ozerov/fully/MyWebView;->clearCache(Z)V

    .line 126
    :cond_a
    iget-object p1, v0, Lde/ozerov/fully/MyWebView;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    .line 127
    iget-object p1, v0, Lde/ozerov/fully/MyWebView;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 128
    iput-object p1, v0, Lde/ozerov/fully/MyWebView;->j:Ljava/lang/Runnable;

    .line 131
    :cond_b
    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p1}, Lde/ozerov/fully/t;->F(Landroid/content/Context;)V

    goto :goto_0

    .line 134
    :cond_c
    iput-boolean v3, v0, Lde/ozerov/fully/MyWebView;->c:Z

    .line 137
    :goto_0
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/db;->n()V

    .line 139
    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    instance-of p1, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_d

    .line 140
    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {p1}, Lde/ozerov/fully/cn;->d()V

    :cond_d
    const-string p1, "https://license.fully-kiosk.com/license"

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "success"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 145
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 146
    new-instance v1, Lde/ozerov/fully/bj$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/bj$1;-><init>(Lde/ozerov/fully/bj;)V

    const-wide/16 v2, 0x1b58

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_e
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lde/ozerov/fully/MyWebView;->g:Ljava/lang/String;

    .line 158
    iget-object p1, p0, Lde/ozerov/fully/bj;->d:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->e()V

    .line 164
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p1, "file:///launcher"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 166
    :cond_f
    iget-object p1, p0, Lde/ozerov/fully/bj;->d:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->a:Lde/ozerov/fully/cz;

    iget-object v1, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    .line 168
    iget-object p1, p0, Lde/ozerov/fully/bj;->d:Lde/ozerov/fully/db;

    iget-object p2, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 170
    iget-object p2, p0, Lde/ozerov/fully/bj;->d:Lde/ozerov/fully/db;

    invoke-virtual {p2, p1}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_11
    iput-object p2, v0, Lde/ozerov/fully/MyWebView;->f:Ljava/lang/String;

    iput-object p2, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    .line 173
    iget-object p1, p0, Lde/ozerov/fully/bj;->d:Lde/ozerov/fully/db;

    invoke-virtual {p1}, Lde/ozerov/fully/db;->l()V

    :goto_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 42
    sget-object v0, Lde/ozerov/fully/bj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " webview #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    move-object v0, p1

    check-cast v0, Lde/ozerov/fully/MyWebView;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lde/ozerov/fully/MyWebView;->b:Z

    .line 49
    iget-object v2, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->dt()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Loading page..."

    invoke-static {v2, v3}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v2, "data:"

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 54
    iput-object p2, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v2

    invoke-virtual {v2}, Lde/ozerov/fully/db;->l()V

    .line 57
    :cond_2
    iput-object p3, v0, Lde/ozerov/fully/MyWebView;->h:Landroid/graphics/Bitmap;

    .line 59
    iget-object v2, p0, Lde/ozerov/fully/bj;->d:Lde/ozerov/fully/db;

    iget-object v2, v2, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {v2}, Lde/ozerov/fully/dc;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v2

    iget-object v2, v2, Lde/ozerov/fully/db;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/db;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v2, -0x1000000

    iget-object v3, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->E()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 197
    instance-of p2, p1, Lde/ozerov/fully/MyWebView;

    if-nez p2, :cond_0

    return-void

    .line 198
    :cond_0
    move-object p2, p1

    check-cast p2, Lde/ozerov/fully/MyWebView;

    if-nez p4, :cond_1

    return-void

    .line 204
    :cond_1
    iget-boolean v0, p2, Lde/ozerov/fully/MyWebView;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p2, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iput-boolean v1, p2, Lde/ozerov/fully/MyWebView;->b:Z

    .line 208
    :cond_2
    iget-object v0, p2, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 210
    invoke-static {}, Lde/ozerov/fully/aa;->c()V

    .line 211
    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/db;->n()V

    .line 213
    iget-object v0, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 216
    iget-object p1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "?"

    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 218
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 219
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "error="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&url="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {p2}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 227
    :goto_1
    iget-object p1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->ag()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    instance-of p1, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_5

    .line 228
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lde/ozerov/fully/-$$Lambda$bj$xPwZpuhkvmCm_82gltYNyhoNqmE;

    invoke-direct {p2, p0}, Lde/ozerov/fully/-$$Lambda$bj$xPwZpuhkvmCm_82gltYNyhoNqmE;-><init>(Lde/ozerov/fully/bj;)V

    iget-object p3, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    .line 231
    invoke-virtual {p3}, Lde/ozerov/fully/y;->ag()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v0, 0x3e8

    mul-long p3, p3, v0

    .line 228
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 288
    iget-object v0, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object p1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->W()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p3}, Lde/ozerov/fully/y;->X()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 301
    invoke-virtual {p1, p3, p4}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 302
    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 303
    aget-object v1, p1, v0

    const/4 v0, 0x1

    .line 304
    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 310
    invoke-virtual {p2, v1, p1}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :cond_2
    new-instance p1, Lde/ozerov/fully/ai;

    iget-object v0, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {p1, v0, p3, p4}, Lde/ozerov/fully/ai;-><init>(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    new-instance p3, Lde/ozerov/fully/bj$2;

    invoke-direct {p3, p0, p2}, Lde/ozerov/fully/bj$2;-><init>(Lde/ozerov/fully/bj;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, p3}, Lde/ozerov/fully/ai;->a(Lde/ozerov/fully/ai$b;)V

    .line 322
    new-instance p3, Lde/ozerov/fully/bj$3;

    invoke-direct {p3, p0, p2}, Lde/ozerov/fully/bj$3;-><init>(Lde/ozerov/fully/bj;Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, p3}, Lde/ozerov/fully/ai;->a(Lde/ozerov/fully/ai$a;)V

    .line 327
    invoke-virtual {p1}, Lde/ozerov/fully/ai;->a()V

    :goto_1
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 241
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    move-object v0, p1

    check-cast v0, Lde/ozerov/fully/MyWebView;

    .line 244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 248
    iget-boolean v1, v0, Lde/ozerov/fully/MyWebView;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iput-boolean v2, v0, Lde/ozerov/fully/MyWebView;->b:Z

    .line 252
    :cond_1
    iget-object v1, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    const/16 v1, 0x191

    if-le p2, v1, :cond_4

    .line 254
    invoke-static {}, Lde/ozerov/fully/aa;->c()V

    .line 255
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p2

    invoke-virtual {p2}, Lde/ozerov/fully/db;->n()V

    .line 257
    iget-object p2, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    iget-object v1, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 261
    iget-object p2, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->o()Ljava/lang/String;

    move-result-object p2

    const-string v1, "?"

    .line 262
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 263
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 264
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "error="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&url="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    .line 269
    :cond_3
    iget-object p2, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->ag()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    instance-of p2, p2, Lde/ozerov/fully/FullyActivity;

    if-eqz p2, :cond_4

    .line 270
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HTTP error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 272
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lde/ozerov/fully/-$$Lambda$bj$qqf2XsNB2eQ8o5VxYm-U00o4koY;

    invoke-direct {p2, p0}, Lde/ozerov/fully/-$$Lambda$bj$qqf2XsNB2eQ8o5VxYm-U00o4koY;-><init>(Lde/ozerov/fully/bj;)V

    iget-object p3, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    .line 275
    invoke-virtual {p3}, Lde/ozerov/fully/y;->ag()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 272
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    .line 181
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    move-object v0, p1

    check-cast v0, Lde/ozerov/fully/MyWebView;

    .line 184
    sget-object v1, Lde/ozerov/fully/bj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceivedSslError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p3, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p3}, Lde/ozerov/fully/y;->bz()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 187
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "SSL error when loading page"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 190
    invoke-virtual {v0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/db;->n()V

    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 422
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 423
    :cond_0
    check-cast p1, Lde/ozerov/fully/MyWebView;

    .line 426
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    if-nez p2, :cond_1

    .line 427
    sget-object p2, Lde/ozerov/fully/bj;->a:Ljava/lang/String;

    const-string v0, "System killed the WebView rendering process to reclaim memory! Restarting app..."

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object p2, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    const-string v0, "System killed the WebView rendering process to reclaim memory. Restarting app..."

    invoke-static {p2, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_1
    sget-object p2, Lde/ozerov/fully/bj;->a:Ljava/lang/String;

    const-string v0, "The WebView rendering process crashed! Restarting app..."

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object p2, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    const-string v0, "The WebView rendering process crashed! Restarting app..."

    invoke-static {p2, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    :goto_0
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {p1}, Lde/ozerov/fully/dc;->k()V

    .line 438
    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    instance-of p1, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_2

    .line 439
    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->aa()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1b
    .end annotation

    .line 409
    sget-object p3, Lde/ozerov/fully/bj;->a:Ljava/lang/String;

    const-string v0, "onSafeBrowsingHit"

    invoke-static {p3, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object p3, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {p3}, Lde/ozerov/fully/y;->by()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 411
    invoke-virtual {p4, v0}, Landroid/webkit/SafeBrowsingResponse;->backToSafety(Z)V

    .line 412
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsafe web page blocked "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p4, v0}, Landroid/webkit/SafeBrowsingResponse;->proceed(Z)V

    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v0, "fully://launcher"

    .line 391
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "launcher:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 393
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fully:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p1, p2}, Lde/ozerov/fully/x;->a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 396
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->co()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p1, p2}, Lde/ozerov/fully/bn;->a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 398
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p1, p2}, Lde/ozerov/fully/bn;->a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 400
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://fully-local-pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#pdf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/bj;->c:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p1, p2}, Lde/ozerov/fully/bn;->b(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 403
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 392
    :cond_5
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/bj;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p1, p2}, Lde/ozerov/fully/da;->a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 351
    instance-of v0, p1, Lde/ozerov/fully/MyWebView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 352
    :cond_0
    check-cast p1, Lde/ozerov/fully/MyWebView;

    .line 378
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/ozerov/fully/db;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
