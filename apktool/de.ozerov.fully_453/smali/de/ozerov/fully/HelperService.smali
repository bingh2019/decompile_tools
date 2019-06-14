.class public Lde/ozerov/fully/HelperService;
.super Landroid/app/Service;
.source "HelperService.java"


# static fields
.field private static a:Ljava/lang/String; = "HelperService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const/4 p2, 0x2

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v0, "de.ozerov.fully.action.show_pin_input_activity"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/high16 v0, 0x10000000

    if-eqz p3, :cond_1

    .line 29
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/PinInputActivity;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "isLicensed"

    const-string v2, "isLicensed"

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, p3}, Lde/ozerov/fully/HelperService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 35
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "de.ozerov.fully.action.bring_task_to_foreground"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "taskId"

    const/4 v1, -0x1

    .line 43
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    if-eq p3, v1, :cond_2

    .line 46
    :try_start_1
    invoke-virtual {p0}, Lde/ozerov/fully/HelperService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 47
    invoke-virtual {v1, p3, p2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 49
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string v1, "de.ozerov.fully.action.bring_to_foreground"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 61
    :try_start_2
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/FullyActivity;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.ozerov.fully.action.bring_to_foreground"

    .line 62
    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, p3}, Lde/ozerov/fully/HelperService;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 71
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "de.ozerov.fully.action.start_daydream"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.MAIN"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.android.systemui"

    const-string v1, "com.android.systemui.Somnambulator"

    .line 76
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, p1}, Lde/ozerov/fully/HelperService;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 80
    :catch_3
    sget-object p1, Lde/ozerov/fully/HelperService;->a:Ljava/lang/String;

    const-string p3, "Failed to start daydream"

    invoke-static {p1, p3}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Failed to start daydream"

    .line 81
    invoke-static {p0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return p2

    :cond_5
    :goto_4
    return p2
.end method
