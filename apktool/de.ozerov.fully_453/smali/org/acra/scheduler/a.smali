.class public Lorg/acra/scheduler/a;
.super Ljava/lang/Object;
.source "DefaultSenderScheduler.java"

# interfaces
.implements Lorg/acra/scheduler/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorg/acra/config/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/acra/scheduler/a;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lorg/acra/scheduler/a;->b:Lorg/acra/config/h;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 46
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/g/a;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "About to start SenderService"

    invoke-interface {v0, v1, v2}, Lorg/acra/g/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "onlySendSilentReports"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "acraConfig"

    .line 49
    iget-object v1, p0, Lorg/acra/scheduler/a;->b:Lorg/acra/config/h;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50
    iget-object p1, p0, Lorg/acra/scheduler/a;->a:Landroid/content/Context;

    const-class v1, Lorg/acra/sender/SenderService;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroid/support/v4/app/JobIntentService;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
