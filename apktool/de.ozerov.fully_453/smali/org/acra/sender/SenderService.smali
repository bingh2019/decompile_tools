.class public Lorg/acra/sender/SenderService;
.super Landroid/support/v4/app/JobIntentService;
.source "SenderService.java"


# static fields
.field public static final l:Ljava/lang/String; = "onlySendSilentReports"

.field public static final m:Ljava/lang/String; = "acraConfig"


# instance fields
.field private final n:Lorg/acra/file/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/JobIntentService;-><init>()V

    .line 46
    new-instance v0, Lorg/acra/file/e;

    invoke-direct {v0, p0}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/acra/sender/SenderService;->n:Lorg/acra/file/e;

    return-void
.end method

.method private a(Lorg/acra/config/h;)Ljava/util/List;
    .locals 4
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/h;",
            ")",
            "Ljava/util/List<",
            "Lorg/acra/sender/c;",
            ">;"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lorg/acra/config/h;->r()Lorg/acra/c/b;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/acra/k/d;

    invoke-direct {v1}, Lorg/acra/k/d;-><init>()V

    invoke-virtual {v1, v0}, Lorg/acra/k/d;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/acra/config/h;->D()Lorg/acra/plugins/b;

    move-result-object v0

    const-class v1, Lorg/acra/sender/ReportSenderFactory;

    .line 103
    invoke-interface {v0, p1, v1}, Lorg/acra/plugins/b;->a(Lorg/acra/config/h;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 104
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/acra/sender/ReportSenderFactory;

    .line 106
    invoke-virtual {p0}, Lorg/acra/sender/SenderService;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lorg/acra/sender/ReportSenderFactory;->create(Landroid/content/Context;Lorg/acra/config/h;)Lorg/acra/sender/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/acra/sender/a;

    invoke-direct {p1}, Lorg/acra/sender/a;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 90
    invoke-static {p0, p1, v0}, Lorg/acra/k/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$i_XJWzvTIqVaDj0ZuiQG4430ifA(Lorg/acra/sender/SenderService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/acra/sender/SenderService;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const-string v0, "acraConfig"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "SenderService was started but no valid intent was delivered, will now quit"

    invoke-interface {p1, v0, v1}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, "onlySendSilentReports"

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "acraConfig"

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/acra/config/h;

    .line 60
    sget-boolean v2, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v2, :cond_2

    sget-object v2, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v3, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v4, "About to start sending reports from SenderService"

    invoke-interface {v2, v3, v4}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/acra/sender/SenderService;->a(Lorg/acra/config/h;)Ljava/util/List;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lorg/acra/sender/SenderService;->n:Lorg/acra/file/e;

    invoke-virtual {v3}, Lorg/acra/file/e;->d()[Ljava/io/File;

    move-result-object v3

    .line 67
    new-instance v4, Lorg/acra/sender/b;

    invoke-direct {v4, p0, p1, v2}, Lorg/acra/sender/b;-><init>(Landroid/content/Context;Lorg/acra/config/h;Ljava/util/List;)V

    .line 71
    new-instance v2, Lorg/acra/file/b;

    invoke-direct {v2}, Lorg/acra/file/b;-><init>()V

    .line 73
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v5, :cond_6

    aget-object v8, v3, v1

    .line 74
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/acra/file/b;->a(Ljava/lang/String;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v0, :cond_3

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    or-int/2addr v6, v9

    const/4 v9, 0x5

    if-lt v7, v9, :cond_4

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v4, v8}, Lorg/acra/sender/b;->a(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v6, :cond_8

    if-lez v7, :cond_7

    .line 89
    invoke-virtual {p1}, Lorg/acra/config/h;->z()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lorg/acra/config/h;->A()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_8

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/acra/sender/-$$Lambda$SenderService$i_XJWzvTIqVaDj0ZuiQG4430ifA;

    invoke-direct {v1, p0, p1}, Lorg/acra/sender/-$$Lambda$SenderService$i_XJWzvTIqVaDj0ZuiQG4430ifA;-><init>(Lorg/acra/sender/SenderService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 93
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2, p1}, Lorg/acra/g/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :cond_8
    :goto_4
    sget-boolean p1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz p1, :cond_9

    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Finished sending reports from SenderService"

    invoke-interface {p1, v0, v1}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method
