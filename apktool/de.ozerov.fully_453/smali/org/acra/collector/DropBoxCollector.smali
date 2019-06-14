.class public final Lorg/acra/collector/DropBoxCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "DropBoxCollector.java"


# static fields
.field private static final SYSTEM_TAGS:[Ljava/lang/String;


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "system_app_anr"

    const-string v1, "system_app_wtf"

    const-string v2, "system_app_crash"

    const-string v3, "system_server_anr"

    const-string v4, "system_server_wtf"

    const-string v5, "system_server_crash"

    const-string v6, "BATTERY_DISCHARGE_INFO"

    const-string v7, "SYSTEM_RECOVERY_LOG"

    const-string v8, "SYSTEM_BOOT"

    const-string v9, "SYSTEM_LAST_KMSG"

    const-string v10, "APANIC_CONSOLE"

    const-string v11, "APANIC_THREADS"

    const-string v12, "SYSTEM_RESTART"

    const-string v13, "SYSTEM_TOMBSTONE"

    const-string v14, "data_app_strictmode"

    .line 56
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/DropBoxCollector;->SYSTEM_TAGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64
    sget-object v0, Lorg/acra/ReportField;->DROPBOX:Lorg/acra/ReportField;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/acra/ReportField;

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/acra/collector/DropBoxCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)V
    .locals 10
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

    .line 75
    invoke-static {p2}, Lorg/acra/k/j;->b(Landroid/content/Context;)Landroid/os/DropBoxManager;

    move-result-object p1

    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 78
    invoke-virtual {p3}, Lorg/acra/config/h;->e()I

    move-result p4

    neg-int p4, p4

    const/16 v0, 0xc

    invoke-virtual {p2, v0, p4}, Ljava/util/Calendar;->roll(II)V

    .line 79
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 80
    iget-object p4, p0, Lorg/acra/collector/DropBoxCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {p3}, Lorg/acra/config/h;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    sget-object v2, Lorg/acra/collector/DropBoxCollector;->SYSTEM_TAGS:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_0
    invoke-virtual {p3}, Lorg/acra/config/h;->d()Lorg/acra/c/b;

    move-result-object p3

    .line 87
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 92
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/DropBoxManager;->getNextEntry(Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry;

    move-result-object v4

    const/16 v5, 0xa

    if-nez v4, :cond_2

    const-string v2, "Nothing."

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 101
    invoke-virtual {v4}, Landroid/os/DropBoxManager$Entry;->getTimeMillis()J

    move-result-wide v6

    .line 102
    invoke-virtual {p2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0x40

    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lorg/acra/collector/DropBoxCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v8, 0x1f4

    .line 104
    invoke-virtual {v4, v8}, Landroid/os/DropBoxManager$Entry;->getText(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "Text: "

    .line 106
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v8, "Not Text!"

    .line 108
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :goto_2
    invoke-virtual {v4}, Landroid/os/DropBoxManager$Entry;->close()V

    .line 111
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/DropBoxManager;->getNextEntry(Ljava/lang/String;J)Landroid/os/DropBoxManager$Entry;

    move-result-object v4

    goto :goto_1

    .line 114
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 116
    sget-object v4, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to collect data for tag "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2, v3}, Lorg/acra/g/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 119
    :cond_5
    sget-object p1, Lorg/acra/ReportField;->DROPBOX:Lorg/acra/ReportField;

    invoke-virtual {p5, p1, p3}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 70
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

    .line 125
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

    .line 126
    invoke-virtual {p3, v0}, Lorg/acra/k/e;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    new-instance p3, Lorg/acra/h/a;

    invoke-direct {p3, p1, p2}, Lorg/acra/h/a;-><init>(Landroid/content/Context;Lorg/acra/config/h;)V

    .line 127
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
