.class public Lde/ozerov/fully/cz;
.super Ljava/lang/Object;
.source "WebContentManager.java"


# static fields
.field private static j:Ljava/lang/String; = "cz"


# instance fields
.field public a:Lde/ozerov/fully/aw;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:J

.field public e:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private k:Lde/ozerov/fully/UniversalActivity;

.field private l:Lde/ozerov/fully/y;

.field private m:Lde/ozerov/fully/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lde/ozerov/fully/cz;->d:J

    .line 55
    iput-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    .line 56
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/cz;->l:Lde/ozerov/fully/y;

    .line 57
    new-instance v0, Lde/ozerov/fully/aw;

    const v1, 0x7f0800ba

    invoke-direct {v0, p1, v1}, Lde/ozerov/fully/aw;-><init>(Lde/ozerov/fully/UniversalActivity;I)V

    iput-object v0, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/cz;)Lde/ozerov/fully/UniversalActivity;
    .locals 0

    .line 33
    iget-object p0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    return-object p0
.end method

.method private static synthetic b(Lde/ozerov/fully/MyWebView;Ljava/lang/String;)V
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 376
    new-instance v0, Lde/ozerov/fully/k;

    iget-object v1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string v2, "Downloading file..."

    invoke-direct {v0, v1, v2}, Lde/ozerov/fully/k;-><init>(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lde/ozerov/fully/cz;->m:Lde/ozerov/fully/k;

    .line 377
    iget-object v0, p0, Lde/ozerov/fully/cz;->m:Lde/ozerov/fully/k;

    invoke-virtual {v0}, Lde/ozerov/fully/k;->show()V

    .line 379
    iget-object v0, p0, Lde/ozerov/fully/cz;->m:Lde/ozerov/fully/k;

    new-instance v1, Lde/ozerov/fully/cz$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/cz$1;-><init>(Lde/ozerov/fully/cz;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic lambda$P7h4wZxQt8kYyyEqs4Ef8m5Y0_s(Lde/ozerov/fully/MyWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lde/ozerov/fully/cz;->b(Lde/ozerov/fully/MyWebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 76
    iget-object v0, p0, Lde/ozerov/fully/cz;->c:[Ljava/lang/String;

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "file:///android_asset/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "file:///android_res/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cz;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/cz;->b:[Ljava/lang/String;

    .line 92
    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    invoke-static {p1}, Lde/ozerov/fully/cu;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lde/ozerov/fully/cz;->b:[Ljava/lang/String;

    invoke-static {v0, v4}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://license.fully-kiosk.com/license"

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://www.paypal.com/"

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mailto:info@fully-kiosk.com"

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "about:blank"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fully://launcher"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "fully://launcher"

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    .line 101
    invoke-static {v0}, Lde/ozerov/fully/da;->a(Lde/ozerov/fully/UniversalActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    .line 102
    invoke-static {v0}, Lde/ozerov/fully/da;->a(Lde/ozerov/fully/UniversalActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lde/ozerov/fully/cu;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not on the whitelist"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 105
    iget-object p1, p0, Lde/ozerov/fully/cz;->l:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->bX()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lde/ozerov/fully/cz;->l:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/ozerov/fully/cu;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 107
    aget-object p1, p1, v2

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "about:blank"

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    return-object p1

    .line 79
    :cond_5
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " blacklisted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    iget-object p1, p0, Lde/ozerov/fully/cz;->l:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->bX()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 81
    iget-object p1, p0, Lde/ozerov/fully/cz;->l:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/ozerov/fully/cu;->p(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 82
    aget-object p1, p1, v2

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    const-string p1, "about:blank"

    return-object p1

    :cond_7
    return-object v1
.end method

.method public a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lde/ozerov/fully/cz;->l:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/cu;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/cz;->b:[Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lde/ozerov/fully/cz;->l:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/cu;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/cz;->c:[Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 515
    iget-object v0, p0, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    .line 524
    iget-object p1, p0, Lde/ozerov/fully/cz;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 528
    iget-object p1, p0, Lde/ozerov/fully/cz;->g:Ljava/lang/String;

    invoke-static {p1}, Lde/ozerov/fully/cu;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 529
    new-array p1, v1, [Landroid/net/Uri;

    iget-object v3, p0, Lde/ozerov/fully/cz;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, p1, v0

    goto :goto_0

    .line 531
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/cz;->g:Ljava/lang/String;

    invoke-static {p1}, Lde/ozerov/fully/cu;->g(Ljava/lang/String;)Z

    :cond_2
    move-object p1, v2

    .line 534
    :goto_0
    iget-object v3, p0, Lde/ozerov/fully/cz;->h:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 538
    iget-object v3, p0, Lde/ozerov/fully/cz;->h:Ljava/lang/String;

    invoke-static {v3}, Lde/ozerov/fully/cu;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 539
    new-array p1, v1, [Landroid/net/Uri;

    iget-object v3, p0, Lde/ozerov/fully/cz;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, p1, v0

    goto :goto_1

    .line 541
    :cond_3
    iget-object v3, p0, Lde/ozerov/fully/cz;->h:Ljava/lang/String;

    invoke-static {v3}, Lde/ozerov/fully/cu;->g(Ljava/lang/String;)Z

    .line 544
    :cond_4
    :goto_1
    iget-object v3, p0, Lde/ozerov/fully/cz;->i:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 548
    iget-object v3, p0, Lde/ozerov/fully/cz;->i:Ljava/lang/String;

    invoke-static {v3}, Lde/ozerov/fully/cu;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 549
    new-array p1, v1, [Landroid/net/Uri;

    iget-object v1, p0, Lde/ozerov/fully/cz;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, p1, v0

    goto :goto_2

    .line 551
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/cz;->i:Ljava/lang/String;

    invoke-static {v0}, Lde/ozerov/fully/cu;->g(Ljava/lang/String;)Z

    goto :goto_2

    .line 556
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 561
    new-array v1, v1, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v0

    .line 562
    iget-object v0, p0, Lde/ozerov/fully/cz;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/ozerov/fully/cz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 563
    iget-object v0, p0, Lde/ozerov/fully/cz;->g:Ljava/lang/String;

    invoke-static {v0}, Lde/ozerov/fully/cu;->g(Ljava/lang/String;)Z

    .line 564
    :cond_7
    iget-object v0, p0, Lde/ozerov/fully/cz;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/ozerov/fully/cz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 565
    iget-object v0, p0, Lde/ozerov/fully/cz;->h:Ljava/lang/String;

    invoke-static {v0}, Lde/ozerov/fully/cu;->g(Ljava/lang/String;)Z

    .line 566
    :cond_8
    iget-object v0, p0, Lde/ozerov/fully/cz;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lde/ozerov/fully/cz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 567
    iget-object p1, p0, Lde/ozerov/fully/cz;->i:Ljava/lang/String;

    invoke-static {p1}, Lde/ozerov/fully/cu;->g(Ljava/lang/String;)Z

    :cond_9
    move-object p1, v1

    goto :goto_2

    .line 570
    :cond_a
    iget-object p1, p0, Lde/ozerov/fully/cz;->g:Ljava/lang/String;

    invoke-static {p1}, Lde/ozerov/fully/cu;->g(Ljava/lang/String;)Z

    .line 571
    iget-object p1, p0, Lde/ozerov/fully/cz;->h:Ljava/lang/String;

    invoke-static {p1}, Lde/ozerov/fully/cu;->g(Ljava/lang/String;)Z

    .line 572
    iget-object p1, p0, Lde/ozerov/fully/cz;->i:Ljava/lang/String;

    invoke-static {p1}, Lde/ozerov/fully/cu;->g(Ljava/lang/String;)Z

    move-object p1, v2

    .line 576
    :cond_b
    :goto_2
    iget-object v0, p0, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 579
    iput-object v2, p0, Lde/ozerov/fully/cz;->f:Landroid/webkit/ValueCallback;

    .line 580
    iput-object v2, p0, Lde/ozerov/fully/cz;->g:Ljava/lang/String;

    .line 581
    iput-object v2, p0, Lde/ozerov/fully/cz;->h:Ljava/lang/String;

    .line 582
    iput-object v2, p0, Lde/ozerov/fully/cz;->i:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 2

    .line 586
    iget-object v0, p0, Lde/ozerov/fully/cz;->e:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    .line 588
    :goto_1
    iget-object p2, p0, Lde/ozerov/fully/cz;->e:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 589
    iput-object v0, p0, Lde/ozerov/fully/cz;->e:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 336
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    :try_start_0
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p1, v0}, Lde/ozerov/fully/UniversalActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 341
    iget-object p2, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string v0, "No app found for handling this file"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 343
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lde/ozerov/fully/MyWebView;Ljava/lang/String;)V
    .locals 7

    .line 126
    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    .line 127
    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    .line 128
    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screensaver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    .line 129
    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "screensaver_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->ae()V

    .line 132
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->j()V

    .line 133
    iget-object v0, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {v0}, Lde/ozerov/fully/aw;->e()V

    .line 155
    iget-object v0, p1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    sget-object p2, Lde/ozerov/fully/cz;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clean URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_1

    return-void

    .line 161
    :cond_1
    iget-object p2, p1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, "about:blank"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p2

    invoke-virtual {p2}, Lde/ozerov/fully/db;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 162
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p2

    iget-object p2, p2, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {p2}, Lde/ozerov/fully/dc;->g()V

    :cond_2
    const-string p2, "rtsp:"

    .line 166
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".mp4"

    invoke-virtual {v6, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".webm"

    invoke-virtual {v6, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".mkv"

    invoke-virtual {v6, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    iget-object p2, p0, Lde/ozerov/fully/cz;->l:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->cr()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 p1, 0x1

    move-object v1, p0

    move-object v2, v6

    move v6, p1

    .line 167
    invoke-virtual/range {v1 .. v6}, Lde/ozerov/fully/cz;->a(Ljava/lang/String;ZZZZ)V

    return-void

    :cond_4
    const-string p2, "http:"

    .line 172
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_d

    const-string p2, "https:"

    .line 173
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "file:"

    .line 174
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "about:"

    .line 175
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "fully:"

    .line 176
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "javascript:"

    .line 177
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "launcher:"

    .line 178
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_3

    .line 263
    :cond_5
    iget-object p2, p0, Lde/ozerov/fully/cz;->l:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->bv()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object p2, p1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    const-string v2, "fully://launcher"

    .line 265
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    const-string v2, "https://license.fully-kiosk.com/license"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const-string p2, "intent:"

    .line 308
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 310
    :try_start_0
    invoke-static {v6, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "browser_fallback_url"

    .line 311
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 312
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->a()V

    const-string v0, "browser_fallback_url"

    .line 313
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 316
    sget-object p2, Lde/ozerov/fully/cz;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t start intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Failed to parse intent URL"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    return-void

    :cond_9
    :goto_1
    const-string p2, "intent:"

    .line 267
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 269
    :try_start_1
    invoke-static {v6, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 275
    iget-object v1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/UniversalActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 279
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p1, p2}, Lde/ozerov/fully/UniversalActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    const-string v0, "browser_fallback_url"

    .line 282
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 283
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->a()V

    const-string v0, "browser_fallback_url"

    .line 284
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :cond_b
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "App not found for intent"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 289
    sget-object p2, Lde/ozerov/fully/cz;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t start intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 291
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Failed to start another app"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 295
    :cond_c
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 296
    iget-object p2, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p2, p1}, Lde/ozerov/fully/UniversalActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 298
    sget-object p2, Lde/ozerov/fully/cz;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t start intent for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 300
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Failed to start another app"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 180
    :cond_d
    :goto_3
    iget-boolean p2, p1, Lde/ozerov/fully/MyWebView;->b:Z

    if-nez p2, :cond_e

    .line 181
    iput-boolean v1, p1, Lde/ozerov/fully/MyWebView;->c:Z

    .line 183
    :cond_e
    iput-boolean v0, p1, Lde/ozerov/fully/MyWebView;->b:Z

    const-string p2, "javascript:"

    .line 186
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 187
    iput-boolean v1, p1, Lde/ozerov/fully/MyWebView;->b:Z

    .line 188
    iput-boolean v0, p1, Lde/ozerov/fully/MyWebView;->c:Z

    .line 192
    :cond_f
    iget-object p2, p0, Lde/ozerov/fully/cz;->l:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->bl()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "javascript:"

    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 193
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->c()V

    .line 198
    :cond_10
    iget-object p2, p1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    if-eqz p2, :cond_11

    iget-object p2, p1, Lde/ozerov/fully/MyWebView;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p2, "#"

    .line 200
    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 204
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->a()V

    const-string p2, "about:blank"

    .line 205
    invoke-virtual {p1, p2}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 211
    new-instance p2, Lde/ozerov/fully/-$$Lambda$cz$P7h4wZxQt8kYyyEqs4Ef8m5Y0_s;

    invoke-direct {p2, p1, v6}, Lde/ozerov/fully/-$$Lambda$cz$P7h4wZxQt8kYyyEqs4Ef8m5Y0_s;-><init>(Lde/ozerov/fully/MyWebView;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/ozerov/fully/MyWebView;->setRunOncePageFinished(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_11
    const-string p2, "fully://launcher"

    .line 219
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "launcher:"

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    goto/16 :goto_4

    :cond_12
    const-string p2, "fully://tab"

    .line 233
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_13

    :try_start_3
    const-string p2, "fully://tab#"

    const-string v0, ""

    .line 235
    invoke-virtual {v6, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 236
    sget-object v0, Lde/ozerov/fully/cz;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change to tab #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->getWebTab()Lde/ozerov/fully/db;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    invoke-virtual {p1, p2}, Lde/ozerov/fully/dc;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_13
    const-string p2, "fully:"

    .line 245
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 246
    iget-object p2, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p2, v6}, Lde/ozerov/fully/x;->a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 248
    :try_start_4
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->a()V

    .line 249
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/a/a/a/q;->b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, v6

    invoke-virtual/range {v1 .. v6}, Lde/ozerov/fully/MyWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 251
    sget-object p2, Lde/ozerov/fully/cz;->j:Ljava/lang/String;

    const-string v0, "Failed to load fully scheme page"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 255
    :cond_14
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->a()V

    .line 256
    invoke-virtual {p1, v6}, Lde/ozerov/fully/MyWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_5

    .line 220
    :cond_15
    :goto_4
    iget-object p2, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-static {p2, v6}, Lde/ozerov/fully/da;->a(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-eqz p2, :cond_16

    .line 223
    :try_start_5
    invoke-virtual {p1}, Lde/ozerov/fully/MyWebView;->a()V

    const-string v2, "file:///launcher"

    .line 224
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/a/a/a/q;->b(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lde/ozerov/fully/MyWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    .line 226
    sget-object p2, Lde/ozerov/fully/cz;->j:Ljava/lang/String;

    const-string v0, "Failed to load launcher page"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_16
    :goto_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 464
    new-instance v0, Lde/ozerov/fully/bo;

    invoke-direct {v0}, Lde/ozerov/fully/bo;-><init>()V

    .line 465
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filePath"

    .line 466
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, v1}, Lde/ozerov/fully/bo;->setArguments(Landroid/os/Bundle;)V

    .line 468
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0800d6

    const-string v2, "pdfRenderer"

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "pdfRenderer"

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 470
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string v0, "PDF view only available with Android 5+"

    invoke-static {p1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 405
    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    instance-of v0, v0, Lde/ozerov/fully/FullyActivity;

    if-nez v0, :cond_0

    .line 406
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Downloads disabled for other activities"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 410
    :cond_0
    invoke-static {}, Lde/ozerov/fully/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "External storage is not writable for Fully"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 415
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 416
    invoke-static {v0, v1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string p2, "Missing write to storage runtime permissions"

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/UniversalActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 422
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    .line 428
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 429
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string v2, "File will be opened automatically"

    .line 430
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const-string v2, "Fully Download"

    .line 431
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 434
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cookie"

    .line 435
    invoke-virtual {v1, v3, v2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 438
    invoke-static {p1, p3, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 441
    new-instance p2, Ljava/io/File;

    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 447
    :cond_3
    :try_start_0
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    iput-wide p1, p0, Lde/ozerov/fully/cz;->d:J

    .line 459
    invoke-direct {p0}, Lde/ozerov/fully/cz;->d()V

    return-void

    .line 450
    :catch_0
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to open folder "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 475
    iget-object v0, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/aw;->a(Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1, p2}, Lde/ozerov/fully/aw;->a(Z)V

    .line 477
    iget-object p1, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1, p3}, Lde/ozerov/fully/aw;->b(Z)V

    .line 478
    iget-object p1, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lde/ozerov/fully/aw;->g(Z)V

    .line 479
    iget-object p1, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1, p4}, Lde/ozerov/fully/aw;->c(Z)V

    .line 480
    iget-object p1, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1, p5}, Lde/ozerov/fully/aw;->d(Z)V

    .line 481
    iget-object p1, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Lde/ozerov/fully/aw;->d(I)V

    .line 483
    iget-object p1, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Lde/ozerov/fully/aw;->c(I)V

    .line 484
    iget-object p1, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1}, Lde/ozerov/fully/aw;->f()V

    .line 485
    iget-object p1, p0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1}, Lde/ozerov/fully/aw;->g()V

    .line 500
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    instance-of p1, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_0

    .line 501
    iget-object p1, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->ai:Lde/ozerov/fully/q;

    invoke-virtual {p1}, Lde/ozerov/fully/q;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 350
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    iget-object p2, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {p2, v0}, Lde/ozerov/fully/UniversalActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 354
    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No app found for handling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 356
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 397
    iget-object v0, p0, Lde/ozerov/fully/cz;->m:Lde/ozerov/fully/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cz;->m:Lde/ozerov/fully/k;

    invoke-virtual {v0}, Lde/ozerov/fully/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/cz;->k:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lde/ozerov/fully/cz;->m:Lde/ozerov/fully/k;

    invoke-virtual {v0}, Lde/ozerov/fully/k;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lde/ozerov/fully/cz;->m:Lde/ozerov/fully/k;

    return-void
.end method
