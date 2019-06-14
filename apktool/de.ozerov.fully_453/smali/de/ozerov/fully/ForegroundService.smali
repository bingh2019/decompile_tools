.class public Lde/ozerov/fully/ForegroundService;
.super Landroid/app/Service;
.source "ForegroundService.java"


# static fields
.field private static final e:Ljava/lang/String; = "ForegroundService"


# instance fields
.field protected a:Lde/ozerov/fully/y;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "Running in Priority Mode"

    .line 28
    iput-object v0, p0, Lde/ozerov/fully/ForegroundService;->b:Ljava/lang/String;

    const-string v0, "Foreground Service"

    .line 29
    iput-object v0, p0, Lde/ozerov/fully/ForegroundService;->c:Ljava/lang/String;

    const/16 v0, 0x231d

    .line 30
    iput v0, p0, Lde/ozerov/fully/ForegroundService;->d:I

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 35
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/ForegroundService;->a:Lde/ozerov/fully/y;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 164
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 82
    sget-object p1, Lde/ozerov/fully/ForegroundService;->e:Ljava/lang/String;

    const-string p3, "Received null intent, restarting app after crash/kill in another 1000 ms..."

    invoke-static {p1, p3}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lde/ozerov/fully/ForegroundService$1;

    invoke-direct {p3, p0}, Lde/ozerov/fully/ForegroundService$1;-><init>(Lde/ozerov/fully/ForegroundService;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return p2

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return p2

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "de.ozerov.fully.action.start_foreground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lde/ozerov/fully/MainActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "de.ozerov.fully.action.notification_click"

    .line 115
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    .line 119
    invoke-static {p0, p3, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 121
    invoke-virtual {p0}, Lde/ozerov/fully/ForegroundService;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0c0002

    invoke-static {p3, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 125
    new-instance p3, Landroid/app/Notification$Builder;

    invoke-direct {p3, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0}, Lde/ozerov/fully/ForegroundService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lde/ozerov/fully/ForegroundService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/ForegroundService;->b:Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x7f07006b

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 137
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lde/ozerov/fully/ForegroundService;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f050030

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 142
    :cond_2
    invoke-static {}, Lde/ozerov/fully/cu;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 144
    new-instance p1, Landroid/app/NotificationChannel;

    const-string v0, "4565"

    const-string v1, "Fully"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v0, "notification"

    .line 145
    invoke-virtual {p0, v0}, Lde/ozerov/fully/ForegroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 146
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p1, "4565"

    .line 147
    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 152
    :cond_3
    iget p1, p0, Lde/ozerov/fully/ForegroundService;->d:I

    invoke-virtual {p3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lde/ozerov/fully/ForegroundService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "de.ozerov.fully.action.stop_foreground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 156
    invoke-virtual {p0, p2}, Lde/ozerov/fully/ForegroundService;->stopForeground(Z)V

    .line 157
    invoke-virtual {p0, p3}, Lde/ozerov/fully/ForegroundService;->stopSelf(I)V

    :cond_5
    :goto_0
    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 7

    .line 44
    sget-object v0, Lde/ozerov/fully/ForegroundService;->e:Ljava/lang/String;

    const-string v1, "onTaskRemoved"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lde/ozerov/fully/ForegroundService;->a:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lde/ozerov/fully/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 51
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v3, 0x913

    .line 53
    invoke-static {p0, v3, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v2, "alarm"

    .line 54
    invoke-virtual {p0, v2}, Lde/ozerov/fully/ForegroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Lde/ozerov/fully/ForegroundService;->stopForeground(Z)V

    .line 64
    invoke-virtual {p0}, Lde/ozerov/fully/ForegroundService;->stopSelf()V

    .line 67
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
