.class public final Lorg/acra/collector/LogCatCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "LogCatCollector.java"


# static fields
.field private static final READ_TIMEOUT:I = 0xbb8


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 52
    sget-object v0, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method

.method private collectLogCat(Lorg/acra/config/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    invoke-virtual {p1}, Lorg/acra/config/h;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "):"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 74
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "logcat"

    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    const-string v3, "-b"

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    invoke-virtual {p1}, Lorg/acra/config/h;->f()Lorg/acra/c/b;

    move-result-object v3

    const-string v4, "-t"

    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-le v4, v6, :cond_2

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    add-int/2addr v4, v5

    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 91
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    .line 93
    sget-boolean v3, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v3, :cond_4

    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Retrieving logcat output (buffer:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const-string p2, "default"

    :cond_3
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")..."

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v4, p2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_4
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Lorg/acra/collector/-$$Lambda$LogCatCollector$JVrqbh-lLjZFZd6lkpNVB_DY4-U;

    invoke-direct {v2, v0}, Lorg/acra/collector/-$$Lambda$LogCatCollector$JVrqbh-lLjZFZd6lkpNVB_DY4-U;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, v2, v6}, Lorg/acra/collector/LogCatCollector;->streamToString(Lorg/acra/config/h;Ljava/io/InputStream;Lorg/acra/k/f;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 99
    throw p1
.end method

.method static synthetic lambda$collectLogCat$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private streamToString(Lorg/acra/config/h;Ljava/io/InputStream;Lorg/acra/k/f;I)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/k/f;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/acra/config/h;",
            "Ljava/io/InputStream;",
            "Lorg/acra/k/f<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 137
    new-instance v0, Lorg/acra/k/h;

    invoke-direct {v0, p2}, Lorg/acra/k/h;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p3}, Lorg/acra/k/h;->a(Lorg/acra/k/f;)Lorg/acra/k/h;

    move-result-object p2

    invoke-virtual {p2, p4}, Lorg/acra/k/h;->a(I)Lorg/acra/k/h;

    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lorg/acra/config/h;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xbb8

    .line 139
    invoke-virtual {p2, p1}, Lorg/acra/k/h;->b(I)Lorg/acra/k/h;

    .line 141
    :cond_0
    invoke-virtual {p2}, Lorg/acra/k/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)V
    .locals 0
    .param p1    # Lorg/acra/ReportField;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lorg/acra/b/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p5    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 112
    sget-object p2, Lorg/acra/collector/LogCatCollector$1;->a:[I

    invoke-virtual {p1}, Lorg/acra/ReportField;->ordinal()I

    move-result p4

    aget p2, p2, p4

    const/4 p4, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p4, "radio"

    goto :goto_0

    :pswitch_1
    const-string p4, "events"

    .line 123
    :goto_0
    :pswitch_2
    invoke-direct {p0, p3, p4}, Lorg/acra/collector/LogCatCollector;->collectLogCat(Lorg/acra/config/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 58
    sget-object v0, Lorg/acra/collector/Collector$Order;->FIRST:Lorg/acra/collector/Collector$Order;

    return-object v0
.end method

.method shouldCollect(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/ReportField;Lorg/acra/b/b;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/ReportField;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lorg/acra/b/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/ReportField;Lorg/acra/b/b;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    new-instance p3, Lorg/acra/k/e;

    invoke-direct {p3, p1}, Lorg/acra/k/e;-><init>(Landroid/content/Context;)V

    const-string v0, "android.permission.READ_LOGS"

    .line 105
    invoke-virtual {p3, v0}, Lorg/acra/k/e;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    new-instance p3, Lorg/acra/h/a;

    invoke-direct {p3, p1, p2}, Lorg/acra/h/a;-><init>(Landroid/content/Context;Lorg/acra/config/h;)V

    .line 106
    invoke-virtual {p3}, Lorg/acra/h/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "acra.syslog.enable"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    return p4
.end method
