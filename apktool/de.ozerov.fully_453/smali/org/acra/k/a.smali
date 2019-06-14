.class public final Lorg/acra/k/a;
.super Ljava/lang/Object;
.source "ApplicationStartupProcessor.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/acra/config/h;

.field private final c:Lorg/acra/file/a;

.field private final d:Lorg/acra/file/e;

.field private final e:Lorg/acra/scheduler/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/scheduler/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/scheduler/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/acra/k/a;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lorg/acra/k/a;->b:Lorg/acra/config/h;

    .line 50
    new-instance p2, Lorg/acra/file/a;

    invoke-direct {p2, p1}, Lorg/acra/file/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/acra/k/a;->c:Lorg/acra/file/a;

    .line 51
    new-instance p2, Lorg/acra/file/e;

    invoke-direct {p2, p1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/acra/k/a;->d:Lorg/acra/file/e;

    .line 52
    iput-object p3, p0, Lorg/acra/k/a;->e:Lorg/acra/scheduler/b;

    return-void
.end method

.method private a()V
    .locals 8

    .line 89
    new-instance v0, Lorg/acra/h/a;

    iget-object v1, p0, Lorg/acra/k/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lorg/acra/k/a;->b:Lorg/acra/config/h;

    invoke-direct {v0, v1, v2}, Lorg/acra/h/a;-><init>(Landroid/content/Context;Lorg/acra/config/h;)V

    invoke-virtual {v0}, Lorg/acra/h/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "acra.lastVersionNr"

    const/4 v2, 0x0

    .line 90
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    .line 91
    invoke-direct {p0}, Lorg/acra/k/a;->c()I

    move-result v1

    int-to-long v5, v1

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 94
    iget-object v3, p0, Lorg/acra/k/a;->c:Lorg/acra/file/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lorg/acra/file/a;->a(ZI)V

    .line 95
    iget-object v3, p0, Lorg/acra/k/a;->c:Lorg/acra/file/a;

    invoke-virtual {v3, v2, v2}, Lorg/acra/file/a;->a(ZI)V

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "acra.lastVersionNr"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lorg/acra/k/a;->d:Lorg/acra/file/e;

    invoke-virtual {v0}, Lorg/acra/file/e;->b()[Ljava/io/File;

    move-result-object v0

    .line 75
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v1, Lorg/acra/file/b;

    invoke-direct {v1}, Lorg/acra/file/b;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/acra/file/b;->c(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    new-instance p1, Lorg/acra/interaction/a;

    iget-object v1, p0, Lorg/acra/k/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lorg/acra/k/a;->b:Lorg/acra/config/h;

    invoke-direct {p1, v1, v3}, Lorg/acra/interaction/a;-><init>(Landroid/content/Context;Lorg/acra/config/h;)V

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/acra/interaction/a;->a(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method private synthetic a(ZLjava/util/Calendar;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/acra/k/-$$Lambda$a$qRtihVR_7GfNvK4TmqbzjStJ0to;

    invoke-direct {v1, p0, p1, p2}, Lorg/acra/k/-$$Lambda$a$qRtihVR_7GfNvK4TmqbzjStJ0to;-><init>(Lorg/acra/k/a;ZLjava/util/Calendar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 106
    iget-object v0, p0, Lorg/acra/k/a;->d:Lorg/acra/file/e;

    invoke-virtual {v0}, Lorg/acra/file/e;->d()[Ljava/io/File;

    move-result-object v0

    .line 108
    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/acra/k/a;->e:Lorg/acra/scheduler/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/acra/scheduler/b;->a(Ljava/io/File;Z)V

    return-void
.end method

.method private synthetic b(ZLjava/util/Calendar;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/acra/k/a;->b:Lorg/acra/config/h;

    invoke-virtual {v0}, Lorg/acra/config/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0}, Lorg/acra/k/a;->a()V

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/acra/k/a;->b:Lorg/acra/config/h;

    invoke-virtual {v0}, Lorg/acra/config/h;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lorg/acra/k/a;->c:Lorg/acra/file/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/acra/file/a;->a(ZI)V

    :cond_1
    if-eqz p1, :cond_2

    .line 66
    invoke-direct {p0}, Lorg/acra/k/a;->b()V

    .line 67
    invoke-direct {p0, p2}, Lorg/acra/k/a;->a(Ljava/util/Calendar;)V

    :cond_2
    return-void
.end method

.method private c()I
    .locals 2

    .line 120
    new-instance v0, Lorg/acra/k/e;

    iget-object v1, p0, Lorg/acra/k/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/acra/k/e;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v0}, Lorg/acra/k/e;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return v0
.end method

.method public static synthetic lambda$G83gq2HC99_3-3rENSiLLeZQU-g(Lorg/acra/k/a;ZLjava/util/Calendar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/acra/k/a;->a(ZLjava/util/Calendar;)V

    return-void
.end method

.method public static synthetic lambda$qRtihVR_7GfNvK4TmqbzjStJ0to(Lorg/acra/k/a;ZLjava/util/Calendar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/acra/k/a;->b(ZLjava/util/Calendar;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/acra/k/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lorg/acra/k/-$$Lambda$a$G83gq2HC99_3-3rENSiLLeZQU-g;

    invoke-direct {v2, p0, p1, v0}, Lorg/acra/k/-$$Lambda$a$G83gq2HC99_3-3rENSiLLeZQU-g;-><init>(Lorg/acra/k/a;ZLjava/util/Calendar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
