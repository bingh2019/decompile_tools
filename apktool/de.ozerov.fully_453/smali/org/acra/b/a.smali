.class public final Lorg/acra/b/a;
.super Ljava/lang/Object;
.source "LastActivityManager.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/acra/b/a;->a:Ljava/lang/ref/WeakReference;

    .line 45
    new-instance v0, Lorg/acra/b/a$1;

    invoke-direct {v0, p0}, Lorg/acra/b/a$1;-><init>(Lorg/acra/b/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lorg/acra/b/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/acra/b/a;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/acra/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 108
    monitor-enter p0

    int-to-long v0, p1

    .line 110
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 113
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/acra/b/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
