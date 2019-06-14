.class public final synthetic Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$ORFQRX-9PWeQMknIaQE1dIi5K9M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$ORFQRX-9PWeQMknIaQE1dIi5K9M;->f$0:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$ORFQRX-9PWeQMknIaQE1dIi5K9M;->f$0:Landroid/os/Looper;

    invoke-static {v0}, Lorg/acra/config/LimitingReportAdministrator;->lambda$null$0(Landroid/os/Looper;)V

    return-void
.end method
