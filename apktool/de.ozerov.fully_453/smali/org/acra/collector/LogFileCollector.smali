.class public final Lorg/acra/collector/LogFileCollector;
.super Lorg/acra/collector/BaseReportFieldCollector;
.source "LogFileCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    sget-object v0, Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;

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

    .line 52
    sget-object p1, Lorg/acra/ReportField;->APPLICATION_LOG:Lorg/acra/ReportField;

    new-instance p4, Lorg/acra/k/h;

    invoke-virtual {p3}, Lorg/acra/config/h;->u()Lorg/acra/file/Directory;

    move-result-object v0

    invoke-virtual {p3}, Lorg/acra/config/h;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/acra/file/Directory;->getFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p4, p2}, Lorg/acra/k/h;-><init>(Ljava/io/File;)V

    .line 53
    invoke-virtual {p3}, Lorg/acra/config/h;->t()I

    move-result p2

    invoke-virtual {p4, p2}, Lorg/acra/k/h;->a(I)Lorg/acra/k/h;

    move-result-object p2

    invoke-virtual {p2}, Lorg/acra/k/h;->a()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p5, p1, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    return-void
.end method

.method public getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 47
    sget-object v0, Lorg/acra/collector/Collector$Order;->LATE:Lorg/acra/collector/Collector$Order;

    return-object v0
.end method
