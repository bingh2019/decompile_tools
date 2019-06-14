.class public final Lorg/acra/collector/SettingsCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "SettingsCollector.java"


# static fields
.field private static final ERROR:Ljava/lang/String; = "Error: "


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 53
    sget-object v0, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    return-void
.end method

.method private collectSettings(Landroid/content/Context;Lorg/acra/config/h;Ljava/lang/Class;)Lorg/json/JSONObject;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/acra/config/h;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 77
    invoke-virtual {p3}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "getString"

    const/4 v3, 0x2

    .line 78
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/ContentResolver;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {p3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 79
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 80
    const-class v8, Ljava/lang/Deprecated;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_0

    invoke-direct {p0, p2, v5}, Lorg/acra/collector/SettingsCollector;->isAuthorized(Lorg/acra/config/h;Ljava/lang/reflect/Field;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 83
    :try_start_0
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v7

    invoke-virtual {p3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 85
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 88
    sget-object v8, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v9, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v10, "Error: "

    invoke-interface {v8, v9, v10, v5}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private isAuthorized(Lorg/acra/config/h;Ljava/lang/reflect/Field;)Z
    .locals 3
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Field;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 96
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI_AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Lorg/acra/config/h;->p()Lorg/acra/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/acra/c/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 100
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)V
    .locals 1
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

    .line 58
    sget-object p4, Lorg/acra/collector/SettingsCollector$1;->a:[I

    invoke-virtual {p1}, Lorg/acra/ReportField;->ordinal()I

    move-result p1

    aget p1, p4, p1

    packed-switch p1, :pswitch_data_0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 66
    :pswitch_0
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_GLOBAL:Lorg/acra/ReportField;

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p4, v0, :cond_0

    const-class p4, Landroid/provider/Settings$Global;

    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;Lorg/acra/config/h;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 63
    :pswitch_1
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_SECURE:Lorg/acra/ReportField;

    const-class p4, Landroid/provider/Settings$Secure;

    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;Lorg/acra/config/h;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 60
    :pswitch_2
    sget-object p1, Lorg/acra/ReportField;->SETTINGS_SYSTEM:Lorg/acra/ReportField;

    const-class p4, Landroid/provider/Settings$System;

    invoke-direct {p0, p2, p3, p4}, Lorg/acra/collector/SettingsCollector;->collectSettings(Landroid/content/Context;Lorg/acra/config/h;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
