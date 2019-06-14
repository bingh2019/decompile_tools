.class public final synthetic Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$__ZFNmj58oaGmkLXcGaEutqoSqY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Lorg/acra/config/n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/acra/config/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$__ZFNmj58oaGmkLXcGaEutqoSqY;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$__ZFNmj58oaGmkLXcGaEutqoSqY;->f$1:Lorg/acra/config/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$__ZFNmj58oaGmkLXcGaEutqoSqY;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lorg/acra/config/-$$Lambda$LimitingReportAdministrator$__ZFNmj58oaGmkLXcGaEutqoSqY;->f$1:Lorg/acra/config/n;

    invoke-static {v0, v1}, Lorg/acra/config/LimitingReportAdministrator;->lambda$notifyReportDropped$1(Landroid/content/Context;Lorg/acra/config/n;)V

    return-void
.end method
