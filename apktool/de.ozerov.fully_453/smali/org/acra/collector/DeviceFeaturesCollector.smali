.class public final Lorg/acra/collector/DeviceFeaturesCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "DeviceFeaturesCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    sget-object v0, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/acra/ReportField;

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method


# virtual methods
.method collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)V
    .locals 2
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

    .line 46
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p2

    .line 49
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v0, p2, p4

    .line 50
    iget-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v1, "glEsVersion"

    .line 54
    invoke-virtual {v0}, Landroid/content/pm/FeatureInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 57
    :cond_1
    sget-object p2, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    invoke-virtual {p5, p2, p1}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    return-void
.end method
