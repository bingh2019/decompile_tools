.class Lde/ozerov/fully/MyApplication$1;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/MyApplication;


# direct methods
.method constructor <init>(Lde/ozerov/fully/MyApplication;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 50
    invoke-static {}, Lde/ozerov/fully/MyApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uncaughtException"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-static {}, Lde/ozerov/fully/aa;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    invoke-static {}, Lde/ozerov/fully/MyApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to incrementAppCrashes"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :goto_0
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/c;

    move-result-object v0

    const-string v1, "kioskMode"

    iget-object v2, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    invoke-static {v2}, Lde/ozerov/fully/MyApplication;->a(Lde/ozerov/fully/MyApplication;)Lde/ozerov/fully/y;

    move-result-object v2

    invoke-virtual {v2}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    invoke-static {v2}, Lde/ozerov/fully/MyApplication;->a(Lde/ozerov/fully/MyApplication;)Lde/ozerov/fully/y;

    move-result-object v2

    invoke-virtual {v2}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "true"

    goto :goto_1

    :cond_0
    const-string v2, "false"

    :goto_1
    invoke-interface {v0, v1, v2}, Lorg/acra/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/c;

    move-result-object v0

    const-string v1, "motionDetection"

    iget-object v2, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    invoke-static {v2}, Lde/ozerov/fully/MyApplication;->a(Lde/ozerov/fully/MyApplication;)Lde/ozerov/fully/y;

    move-result-object v2

    invoke-virtual {v2}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "true"

    goto :goto_2

    :cond_1
    const-string v2, "false"

    :goto_2
    invoke-interface {v0, v1, v2}, Lorg/acra/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/c;

    move-result-object v0

    const-string v1, "ROM"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/acra/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-static {}, Lorg/acra/ACRA;->getErrorReporter()Lorg/acra/c;

    move-result-object v0

    const-string v1, "packageName"

    iget-object v2, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    invoke-virtual {v2}, Lde/ozerov/fully/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    invoke-static {v0}, Lde/ozerov/fully/MyApplication;->a(Lde/ozerov/fully/MyApplication;)Lde/ozerov/fully/y;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, Lde/ozerov/fully/MyApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Uncaught exception - Restarting Fully"

    invoke-static {v0, v2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    invoke-virtual {v2}, Lde/ozerov/fully/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lde/ozerov/fully/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    iget-object v2, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    .line 71
    invoke-virtual {v2}, Lde/ozerov/fully/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 70
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Lde/ozerov/fully/MyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    const/4 v3, 0x1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xbb8

    add-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 76
    invoke-static {}, Lde/ozerov/fully/MyApplication;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error setting up restarting intent"

    invoke-static {v2, v3}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    if-eqz p2, :cond_6

    .line 82
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_4

    .line 89
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Results have already been set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.google.android.gms"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 98
    :cond_5
    iget-object v0, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    invoke-static {v0}, Lde/ozerov/fully/MyApplication;->b(Lde/ozerov/fully/MyApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 83
    :cond_6
    :goto_4
    iget-object v0, p0, Lde/ozerov/fully/MyApplication$1;->a:Lde/ozerov/fully/MyApplication;

    invoke-static {v0}, Lde/ozerov/fully/MyApplication;->b(Lde/ozerov/fully/MyApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-void
.end method
