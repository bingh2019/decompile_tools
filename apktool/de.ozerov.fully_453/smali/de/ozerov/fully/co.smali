.class public Lde/ozerov/fully/co;
.super Ljava/util/TimerTask;
.source "TaskProtector.java"


# static fields
.field private static final a:Ljava/lang/String; = "co"

.field private static volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lde/ozerov/fully/y;

.field private volatile f:[Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Z

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lde/ozerov/fully/co;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 35
    iput-object p1, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    .line 36
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/co;->e:Lde/ozerov/fully/y;

    .line 37
    invoke-virtual {p0, p2, p3}, Lde/ozerov/fully/co;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 43
    iput p1, p0, Lde/ozerov/fully/co;->i:I

    .line 44
    iput-object p2, p0, Lde/ozerov/fully/co;->g:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lde/ozerov/fully/co;->e:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->dh()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/ozerov/fully/cu;->o(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/co;->f:[Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lde/ozerov/fully/co;->e:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->cY()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lde/ozerov/fully/co;->h:Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 53
    iget-object v0, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    sget-object v0, Lde/ozerov/fully/co;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lde/ozerov/fully/co;->a:Ljava/lang/String;

    const-string v1, "TaskProtector already running"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    invoke-static {v0}, Lde/ozerov/fully/t;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-boolean v3, p0, Lde/ozerov/fully/co;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object v4, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    sget-object v3, Lde/ozerov/fully/co;->a:Ljava/lang/String;

    const-string v4, "Failed closing system dialogs"

    invoke-static {v3, v4}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_3

    .line 79
    :try_start_1
    iget-object v3, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 80
    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 81
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.systemui.recent.RecentsActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    iget-object v3, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    invoke-static {v3}, Lde/ozerov/fully/t;->r(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    const-string v3, ""

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lde/ozerov/fully/co;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lde/ozerov/fully/co;->f:[Ljava/lang/String;

    .line 97
    invoke-static {v0, v3}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lde/ozerov/fully/co;->g:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "android"

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lde/ozerov/fully/co;->g:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lde/ozerov/fully/co;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "launcher"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    const-string v3, "system:ui"

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lde/ozerov/fully/co;->g:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lde/ozerov/fully/co;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "launcher"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    const-string v3, "com.google.android.packageinstaller"

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "com.android.packageinstaller"

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "com.samsung.klmsagent"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lde/ozerov/fully/co;->e:Lde/ozerov/fully/y;

    .line 111
    invoke-virtual {v3}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lde/ozerov/fully/co;->e:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->da()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lde/ozerov/fully/co;->e:Lde/ozerov/fully/y;

    .line 113
    invoke-virtual {v3}, Lde/ozerov/fully/y;->dg()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "component="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lde/ozerov/fully/co;->e:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->df()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 117
    :cond_6
    iget-object v3, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " blocked by advanced kiosk protection"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    const-class v5, Lde/ozerov/fully/FullyActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "de.ozerov.fully.action.bring_to_foreground"

    .line 123
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "taskId"

    .line 125
    iget v5, p0, Lde/ozerov/fully/co;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "lastGoodApp"

    .line 126
    sget-object v5, Lde/ozerov/fully/co;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "currentApp"

    .line 127
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lde/ozerov/fully/co;->e:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/ozerov/fully/co;->e:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "isLauncher"

    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    :cond_7
    :try_start_2
    iget-object v0, p0, Lde/ozerov/fully/co;->d:Landroid/content/Context;

    invoke-static {v0, v2, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 137
    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_2

    .line 142
    :cond_8
    sput-object v0, Lde/ozerov/fully/co;->c:Ljava/lang/String;

    .line 144
    :goto_2
    sget-object v0, Lde/ozerov/fully/co;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
