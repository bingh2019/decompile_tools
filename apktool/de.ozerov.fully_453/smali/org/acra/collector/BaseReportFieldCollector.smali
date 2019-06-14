.class abstract Lorg/acra/collector/BaseReportFieldCollector;
.super Ljava/lang/Object;
.source "BaseReportFieldCollector.java"

# interfaces
.implements Lorg/acra/collector/Collector;


# instance fields
.field private final reportFields:[Lorg/acra/ReportField;


# direct methods
.method varargs constructor <init>(Lorg/acra/ReportField;[Lorg/acra/ReportField;)V
    .locals 3
    .param p1    # Lorg/acra/ReportField;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # [Lorg/acra/ReportField;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lorg/acra/ReportField;

    iput-object v0, p0, Lorg/acra/collector/BaseReportFieldCollector;->reportFields:[Lorg/acra/ReportField;

    .line 45
    iget-object v0, p0, Lorg/acra/collector/BaseReportFieldCollector;->reportFields:[Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 46
    array-length p1, p2

    if-lez p1, :cond_0

    .line 47
    iget-object p1, p0, Lorg/acra/collector/BaseReportFieldCollector;->reportFields:[Lorg/acra/ReportField;

    array-length v0, p2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final collect(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/b/b;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 70
    iget-object v0, p0, Lorg/acra/collector/BaseReportFieldCollector;->reportFields:[Lorg/acra/ReportField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v9, v0, v2

    .line 72
    :try_start_0
    invoke-virtual {p0, p1, p2, v9, p3}, Lorg/acra/collector/BaseReportFieldCollector;->shouldCollect(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/ReportField;Lorg/acra/b/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 73
    invoke-virtual/range {v3 .. v8}, Lorg/acra/collector/BaseReportFieldCollector;->collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 76
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, v9, p2}, Lorg/acra/data/a;->a(Lorg/acra/ReportField;Ljava/lang/String;)V

    .line 77
    new-instance p2, Lorg/acra/collector/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while retrieving "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/acra/ReportField;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " data:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/acra/collector/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void
.end method

.method abstract collect(Lorg/acra/ReportField;Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)V
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
.end method

.method public synthetic enabled(Lorg/acra/config/h;)Z
    .locals 0
    .param p1    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lorg/acra/plugins/a$-CC;->$default$enabled(Lorg/acra/plugins/a;Lorg/acra/config/h;)Z

    move-result p1

    return p1
.end method

.method public synthetic getOrder()Lorg/acra/collector/Collector$Order;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    invoke-static {p0}, Lorg/acra/collector/Collector$-CC;->$default$getOrder(Lorg/acra/collector/Collector;)Lorg/acra/collector/Collector$Order;

    move-result-object v0

    return-object v0
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

    .line 61
    invoke-virtual {p2}, Lorg/acra/config/h;->g()Lorg/acra/c/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/acra/c/d;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
