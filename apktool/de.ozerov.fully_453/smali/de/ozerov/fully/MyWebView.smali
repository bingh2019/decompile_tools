.class public Lde/ozerov/fully/MyWebView;
.super Landroid/webkit/WebView;
.source "MyWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/MyWebView$b;,
        Lde/ozerov/fully/MyWebView$a;
    }
.end annotation


# static fields
.field private static r:Ljava/lang/String; = "MyWebView"


# instance fields
.field public a:Lde/ozerov/fully/ak;

.field volatile b:Z

.field volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Runnable;

.field k:Landroid/view/animation/Animation$AnimationListener;

.field l:Landroid/view/animation/Animation$AnimationListener;

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Z

.field private s:Landroid/view/GestureDetector;

.field private t:Landroid/view/GestureDetector;

.field private u:Lde/ozerov/fully/MyWebView$b;

.field private v:Lde/ozerov/fully/UniversalActivity;

.field private w:Lde/ozerov/fully/db;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->b:Z

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lde/ozerov/fully/MyWebView;->c:Z

    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lde/ozerov/fully/MyWebView;->i:Ljava/lang/String;

    .line 155
    new-instance v2, Lde/ozerov/fully/MyWebView$1;

    invoke-direct {v2, p0}, Lde/ozerov/fully/MyWebView$1;-><init>(Lde/ozerov/fully/MyWebView;)V

    iput-object v2, p0, Lde/ozerov/fully/MyWebView;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 183
    new-instance v2, Lde/ozerov/fully/MyWebView$2;

    invoke-direct {v2, p0}, Lde/ozerov/fully/MyWebView$2;-><init>(Lde/ozerov/fully/MyWebView;)V

    iput-object v2, p0, Lde/ozerov/fully/MyWebView;->l:Landroid/view/animation/Animation$AnimationListener;

    .line 203
    iput-boolean v1, p0, Lde/ozerov/fully/MyWebView;->m:Z

    .line 204
    iput-boolean v1, p0, Lde/ozerov/fully/MyWebView;->n:Z

    .line 205
    iput-boolean v1, p0, Lde/ozerov/fully/MyWebView;->o:Z

    .line 206
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->p:Z

    .line 207
    iput-boolean v1, p0, Lde/ozerov/fully/MyWebView;->q:Z

    const-wide/16 v0, 0x0

    .line 269
    iput-wide v0, p0, Lde/ozerov/fully/MyWebView;->x:J

    .line 43
    invoke-direct {p0, p1}, Lde/ozerov/fully/MyWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lde/ozerov/fully/MyWebView;->b:Z

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->c:Z

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lde/ozerov/fully/MyWebView;->i:Ljava/lang/String;

    .line 155
    new-instance v1, Lde/ozerov/fully/MyWebView$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/MyWebView$1;-><init>(Lde/ozerov/fully/MyWebView;)V

    iput-object v1, p0, Lde/ozerov/fully/MyWebView;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 183
    new-instance v1, Lde/ozerov/fully/MyWebView$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/MyWebView$2;-><init>(Lde/ozerov/fully/MyWebView;)V

    iput-object v1, p0, Lde/ozerov/fully/MyWebView;->l:Landroid/view/animation/Animation$AnimationListener;

    .line 203
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->m:Z

    .line 204
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->n:Z

    .line 205
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->o:Z

    .line 206
    iput-boolean p2, p0, Lde/ozerov/fully/MyWebView;->p:Z

    .line 207
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->q:Z

    const-wide/16 v0, 0x0

    .line 269
    iput-wide v0, p0, Lde/ozerov/fully/MyWebView;->x:J

    .line 48
    invoke-direct {p0, p1}, Lde/ozerov/fully/MyWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lde/ozerov/fully/MyWebView;->b:Z

    const/4 p3, 0x0

    .line 32
    iput-boolean p3, p0, Lde/ozerov/fully/MyWebView;->c:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lde/ozerov/fully/MyWebView;->i:Ljava/lang/String;

    .line 155
    new-instance v0, Lde/ozerov/fully/MyWebView$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/MyWebView$1;-><init>(Lde/ozerov/fully/MyWebView;)V

    iput-object v0, p0, Lde/ozerov/fully/MyWebView;->k:Landroid/view/animation/Animation$AnimationListener;

    .line 183
    new-instance v0, Lde/ozerov/fully/MyWebView$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/MyWebView$2;-><init>(Lde/ozerov/fully/MyWebView;)V

    iput-object v0, p0, Lde/ozerov/fully/MyWebView;->l:Landroid/view/animation/Animation$AnimationListener;

    .line 203
    iput-boolean p3, p0, Lde/ozerov/fully/MyWebView;->m:Z

    .line 204
    iput-boolean p3, p0, Lde/ozerov/fully/MyWebView;->n:Z

    .line 205
    iput-boolean p3, p0, Lde/ozerov/fully/MyWebView;->o:Z

    .line 206
    iput-boolean p2, p0, Lde/ozerov/fully/MyWebView;->p:Z

    .line 207
    iput-boolean p3, p0, Lde/ozerov/fully/MyWebView;->q:Z

    const-wide/16 p2, 0x0

    .line 269
    iput-wide p2, p0, Lde/ozerov/fully/MyWebView;->x:J

    .line 53
    invoke-direct {p0, p1}, Lde/ozerov/fully/MyWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/MyWebView;)Lde/ozerov/fully/UniversalActivity;
    .locals 0

    .line 21
    iget-object p0, p0, Lde/ozerov/fully/MyWebView;->v:Lde/ozerov/fully/UniversalActivity;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 58
    new-instance v0, Lde/ozerov/fully/MyWebView$a;

    invoke-direct {v0, p0, p1}, Lde/ozerov/fully/MyWebView$a;-><init>(Lde/ozerov/fully/MyWebView;Landroid/content/Context;)V

    const-string p1, "FullyKiosk"

    invoke-virtual {p0, v0, p1}, Lde/ozerov/fully/MyWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lde/ozerov/fully/MyWebView;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 107
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    invoke-virtual {v0}, Lde/ozerov/fully/ak;->a()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/db;->p()V

    .line 116
    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public a(Lde/ozerov/fully/FullyActivity;Ljava/lang/String;)V
    .locals 3

    .line 82
    sget-object v0, Lde/ozerov/fully/MyWebView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableJsInterface for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " webview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    if-nez v0, :cond_0

    .line 85
    invoke-static {p1, p0}, Lde/ozerov/fully/ak;->a(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/MyWebView;)Lde/ozerov/fully/ak;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    .line 87
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/MyWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 91
    sget-object v0, Lde/ozerov/fully/MyWebView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disableJsInterface for tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " webview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lde/ozerov/fully/MyWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    invoke-static {p1}, Lde/ozerov/fully/ak;->a(Lde/ozerov/fully/ak;)V

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 210
    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    sget-object v0, Lde/ozerov/fully/MyWebView;->r:Ljava/lang/String;

    const-string v1, "slideOutRight"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lde/ozerov/fully/MyWebView;->k:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 214
    invoke-virtual {p0, v0}, Lde/ozerov/fully/MyWebView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->q:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 219
    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    sget-object v0, Lde/ozerov/fully/MyWebView;->r:Ljava/lang/String;

    const-string v1, "slideOutLeft"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lde/ozerov/fully/MyWebView;->k:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 223
    invoke-virtual {p0, v0}, Lde/ozerov/fully/MyWebView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->q:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 228
    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->q:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->e()V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->f()V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 121
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->a(Lde/ozerov/fully/ak;)V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lde/ozerov/fully/MyWebView;->a:Lde/ozerov/fully/ak;

    .line 125
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 235
    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    sget-object v0, Lde/ozerov/fully/MyWebView;->r:Ljava/lang/String;

    const-string v1, "slideInRight"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0002

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lde/ozerov/fully/MyWebView;->l:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 239
    invoke-virtual {p0, v0}, Lde/ozerov/fully/MyWebView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->q:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 244
    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lde/ozerov/fully/MyWebView;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    sget-object v0, Lde/ozerov/fully/MyWebView;->r:Ljava/lang/String;

    const-string v1, "slideInLeft"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lde/ozerov/fully/MyWebView;->l:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 248
    invoke-virtual {p0, v0}, Lde/ozerov/fully/MyWebView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    .line 249
    iput-boolean v0, p0, Lde/ozerov/fully/MyWebView;->q:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected g()V
    .locals 6

    .line 274
    iget-wide v0, p0, Lde/ozerov/fully/MyWebView;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lde/ozerov/fully/MyWebView;->x:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lde/ozerov/fully/MyWebView;->x:J

    .line 279
    invoke-static {}, Lde/ozerov/fully/cu;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 280
    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/print/PrintManager;

    .line 283
    iget-object v1, p0, Lde/ozerov/fully/MyWebView;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/ozerov/fully/MyWebView;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    iget-object v1, p0, Lde/ozerov/fully/MyWebView;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "Fully Print"

    .line 287
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    .line 288
    iget-object v2, p0, Lde/ozerov/fully/MyWebView;->v:Lde/ozerov/fully/UniversalActivity;

    instance-of v2, v2, Lde/ozerov/fully/FullyActivity;

    if-eqz v2, :cond_3

    .line 289
    iget-object v2, p0, Lde/ozerov/fully/MyWebView;->v:Lde/ozerov/fully/UniversalActivity;

    check-cast v2, Lde/ozerov/fully/FullyActivity;

    const-string v3, "com.android.printspooler"

    invoke-virtual {v2, v3}, Lde/ozerov/fully/FullyActivity;->a(Ljava/lang/String;)V

    .line 290
    :cond_3
    invoke-virtual {p0, v1}, Lde/ozerov/fully/MyWebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v2

    .line 291
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    goto :goto_2

    .line 292
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 293
    iget-object v2, p0, Lde/ozerov/fully/MyWebView;->v:Lde/ozerov/fully/UniversalActivity;

    instance-of v2, v2, Lde/ozerov/fully/FullyActivity;

    if-eqz v2, :cond_5

    .line 294
    iget-object v2, p0, Lde/ozerov/fully/MyWebView;->v:Lde/ozerov/fully/UniversalActivity;

    check-cast v2, Lde/ozerov/fully/FullyActivity;

    const-string v3, "com.android.printspooler"

    invoke-virtual {v2, v3}, Lde/ozerov/fully/FullyActivity;->a(Ljava/lang/String;)V

    .line 295
    :cond_5
    invoke-virtual {p0}, Lde/ozerov/fully/MyWebView;->createPrintDocumentAdapter()Landroid/print/PrintDocumentAdapter;

    move-result-object v2

    .line 296
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :cond_6
    :goto_2
    return-void
.end method

.method public getOnScrollChangedCallback()Lde/ozerov/fully/MyWebView$b;
    .locals 1

    .line 262
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->u:Lde/ozerov/fully/MyWebView$b;

    return-object v0
.end method

.method public getWebTab()Lde/ozerov/fully/db;
    .locals 1

    .line 308
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->w:Lde/ozerov/fully/db;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 137
    iget-object p3, p0, Lde/ozerov/fully/MyWebView;->u:Lde/ozerov/fully/MyWebView$b;

    if-eqz p3, :cond_0

    .line 138
    iget-object p3, p0, Lde/ozerov/fully/MyWebView;->u:Lde/ozerov/fully/MyWebView$b;

    invoke-interface {p3, p1, p2}, Lde/ozerov/fully/MyWebView$b;->a(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 143
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->s:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 146
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->t:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lde/ozerov/fully/MyWebView;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 149
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setGestureDetectorScroll(Landroid/view/GestureDetector;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lde/ozerov/fully/MyWebView;->s:Landroid/view/GestureDetector;

    return-void
.end method

.method public setGestureDetectorSwipe(Landroid/view/GestureDetector;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lde/ozerov/fully/MyWebView;->t:Landroid/view/GestureDetector;

    return-void
.end method

.method public setOnScrollChangedCallback(Lde/ozerov/fully/MyWebView$b;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lde/ozerov/fully/MyWebView;->u:Lde/ozerov/fully/MyWebView$b;

    return-void
.end method

.method public setRunOncePageFinished(Ljava/lang/Runnable;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lde/ozerov/fully/MyWebView;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public setUniversalActivity(Lde/ozerov/fully/UniversalActivity;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lde/ozerov/fully/MyWebView;->v:Lde/ozerov/fully/UniversalActivity;

    return-void
.end method

.method public setWebTab(Lde/ozerov/fully/db;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lde/ozerov/fully/MyWebView;->w:Lde/ozerov/fully/db;

    return-void
.end method
