.class public Lorg/acra/interaction/ToastInteraction;
.super Lorg/acra/plugins/HasConfigPlugin;
.source "ToastInteraction.java"

# interfaces
.implements Lorg/acra/interaction/ReportInteraction;


# static fields
.field private static final TOAST_WAIT_DURATION:I = 0x7d0


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const-class v0, Lorg/acra/config/s;

    invoke-direct {p0, v0}, Lorg/acra/plugins/HasConfigPlugin;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic lambda$performInteraction$0(Landroid/os/Looper;)V
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_0
    return-void
.end method


# virtual methods
.method public performInteraction(Landroid/content/Context;Lorg/acra/config/h;Ljava/io/File;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lorg/acra/config/h;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 53
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 54
    const-class p3, Lorg/acra/config/s;

    invoke-static {p2, p3}, Lorg/acra/config/e;->a(Lorg/acra/config/h;Ljava/lang/Class;)Lorg/acra/config/f;

    move-result-object p2

    check-cast p2, Lorg/acra/config/s;

    invoke-virtual {p2}, Lorg/acra/config/s;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lorg/acra/k/k;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/acra/interaction/-$$Lambda$ToastInteraction$afVu66sGGyHAdTUTS09ziguvN2I;

    invoke-direct {v0, p1}, Lorg/acra/interaction/-$$Lambda$ToastInteraction$afVu66sGGyHAdTUTS09ziguvN2I;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_0
    return p3
.end method
