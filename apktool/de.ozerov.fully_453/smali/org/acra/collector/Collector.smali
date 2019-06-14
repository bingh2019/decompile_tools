.class public interface abstract Lorg/acra/collector/Collector;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Lorg/acra/plugins/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/acra/collector/Collector$Order;
    }
.end annotation


# virtual methods
.method public abstract collect(Landroid/content/Context;Lorg/acra/config/h;Lorg/acra/b/b;Lorg/acra/data/a;)V
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
.end method

.method public abstract getOrder()Lorg/acra/collector/Collector$Order;
    .annotation build Landroid/support/annotation/af;
    .end annotation
.end method
