.class public interface abstract Lorg/acra/config/ReportingAdministrator;
.super Ljava/lang/Object;
.source "ReportingAdministrator.java"

# interfaces
.implements Lorg/acra/plugins/a;


# virtual methods
.method public abstract notifyReportDropped(Landroid/content/Context;Lorg/acra/config/h;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public abstract shouldFinishActivity(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/a;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public abstract shouldKillApplication(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)Z
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
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public abstract shouldSendReport(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/data/a;)Z
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Lorg/acra/data/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public abstract shouldStartCollecting(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;)Z
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
.end method
