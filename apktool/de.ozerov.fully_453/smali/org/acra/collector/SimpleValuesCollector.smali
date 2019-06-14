.class public final Lorg/acra/collector/SimpleValuesCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "SimpleValuesCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    sget-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    const/16 v1, 0x9

    new-array v1, v1, [Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->USER_IP:Lorg/acra/ReportField;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method

.method private getApplicationFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getLocalIpAddress()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    .line 106
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    .line 108
    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v2, :cond_2

    const/16 v2, 0xa

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_2
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 53
    sget-object p3, Lorg/acra/collector/SimpleValuesCollector$1;->a:[I

    invoke-virtual {p1}, Lorg/acra/ReportField;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 82
    :pswitch_0
    sget-object p1, Lorg/acra/ReportField;->USER_IP:Lorg/acra/ReportField;

    invoke-static {}, Lorg/acra/collector/SimpleValuesCollector;->getLocalIpAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_1
    sget-object p1, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    invoke-direct {p0, p2}, Lorg/acra/collector/SimpleValuesCollector;->getApplicationFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_2
    sget-object p1, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_3
    sget-object p1, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_4
    sget-object p1, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_5
    sget-object p1, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_6
    sget-object p1, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_7
    sget-object p1, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    invoke-static {p2}, Lorg/acra/k/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_8
    sget-object p1, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_9
    sget-object p1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    invoke-virtual {p4}, Lorg/acra/b/b;->f()Z

    move-result p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 92
    sget-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    if-eq p3, v0, :cond_1

    sget-object v0, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    if-eq p3, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/ReportField;Lorg/acra/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
