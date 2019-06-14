.class public final Lorg/acra/collector/DeviceIdCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "DeviceIdCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    sget-object v0, Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/acra/ReportField;

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroid/support/annotation/am;
        a = "android.permission.READ_PHONE_STATE"
    .end annotation

    .line 58
    sget-object p1, Lorg/acra/ReportField;->DEVICE_ID:Lorg/acra/ReportField;

    invoke-static {p2}, Lorg/acra/k/j;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    return-void
.end method

.method shouldCollect(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/ReportField;Lorg/acra/b/b;)Z
    .locals 0
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

    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/ReportField;Lorg/acra/b/b;)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    new-instance p3, Lorg/acra/h/a;

    invoke-direct {p3, p1, p2}, Lorg/acra/h/a;-><init>(Landroid/content/Context;Lorg/acra/config/h;)V

    invoke-virtual {p3}, Lorg/acra/h/a;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "acra.deviceid.enable"

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/acra/k/e;

    invoke-direct {p2, p1}, Lorg/acra/k/e;-><init>(Landroid/content/Context;)V

    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 51
    invoke-virtual {p2, p1}, Lorg/acra/k/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    return p4
.end method
