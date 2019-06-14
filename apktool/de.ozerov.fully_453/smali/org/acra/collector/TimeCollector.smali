.class public final Lorg/acra/collector/TimeCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "TimeCollector.java"

# interfaces
.implements Lorg/acra/collector/ApplicationStartupCollector;


# instance fields
.field private appStartDate:Ljava/util/Calendar;

.field private final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 46
    sget-object v0, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/acra/ReportField;

    sget-object v2, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lorg/acra/collector/BaseReportFieldCollector;-><init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/acra/collector/TimeCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private getTimeString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/acra/collector/TimeCollector;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 53
    sget-object p2, Lorg/acra/collector/TimeCollector$1;->a:[I

    invoke-virtual {p1}, Lorg/acra/ReportField;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 58
    :pswitch_0
    new-instance p2, Ljava/util/GregorianCalendar;

    invoke-direct {p2}, Ljava/util/GregorianCalendar;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object p2, p0, Lorg/acra/collector/TimeCollector;->appStartDate:Ljava/util/Calendar;

    .line 64
    :goto_0
    invoke-direct {p0, p2}, Lorg/acra/collector/TimeCollector;->getTimeString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public collectApplicationStartUp(Landroid/content/Context;Lorg/acra/config/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 69
    invoke-virtual {p2}, Lorg/acra/config/h;->g()Lorg/acra/c/d;

    move-result-object p1

    sget-object p2, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    invoke-virtual {p1, p2}, Lorg/acra/c/d;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    new-instance p1, Ljava/util/GregorianCalendar;

    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    iput-object p1, p0, Lorg/acra/collector/TimeCollector;->appStartDate:Ljava/util/Calendar;

    :cond_0
    return-void
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

    .line 76
    sget-object v0, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

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
