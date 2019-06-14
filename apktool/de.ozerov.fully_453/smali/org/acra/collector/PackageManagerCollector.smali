.class public final Lorg/acra/collector/PackageManagerCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "PackageManagerCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 40
    sget-object v0, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
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

    .line 45
    new-instance p3, Lorg/acra/k/e;

    invoke-direct {p3, p2}, Lorg/acra/k/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Lorg/acra/k/e;->a()Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 49
    sget-object p3, Lorg/acra/collector/PackageManagerCollector$1;->a:[I

    invoke-virtual {p1}, Lorg/acra/ReportField;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    sget-object p1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;I)V

    goto :goto_0

    .line 51
    :pswitch_1
    sget-object p1, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance p1, Lorg/acra/collector/a;

    const-string p2, "Failed to get package info"

    invoke-direct {p1, p2}, Lorg/acra/collector/a;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
