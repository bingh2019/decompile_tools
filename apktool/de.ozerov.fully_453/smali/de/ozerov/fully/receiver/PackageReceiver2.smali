.class public Lde/ozerov/fully/receiver/PackageReceiver2;
.super Landroid/content/BroadcastReceiver;
.source "PackageReceiver2.java"


# static fields
.field private static b:Ljava/lang/String; = "PackageReceiver2"


# instance fields
.field private a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    iput-object p1, p0, Lde/ozerov/fully/receiver/PackageReceiver2;->a:Lde/ozerov/fully/FullyActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 33
    :cond_0
    sget-object v0, Lde/ozerov/fully/receiver/PackageReceiver2;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    :cond_1
    sget-object v1, Lde/ozerov/fully/receiver/PackageReceiver2;->b:Ljava/lang/String;

    const-string v2, "applyEmmRuntimePermissions called after app install/upgrade"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lde/ozerov/fully/av;->a(Landroid/content/Context;)V

    .line 46
    iget-object v1, p0, Lde/ozerov/fully/receiver/PackageReceiver2;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v1}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/ozerov/fully/receiver/PackageReceiver2;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    .line 47
    invoke-virtual {v1}, Lde/ozerov/fully/dc;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fully://launcher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    sget-object v1, Lde/ozerov/fully/receiver/PackageReceiver2;->b:Ljava/lang/String;

    const-string v2, "Reloading launcher after app install"

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lde/ozerov/fully/receiver/PackageReceiver2;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    const-string v2, "fully://launcher"

    invoke-virtual {v1, v2}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 57
    invoke-static {p1}, Lde/ozerov/fully/t;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lde/ozerov/fully/cu;->c()Z

    move-result p2

    if-nez p2, :cond_3

    .line 58
    invoke-virtual {v0}, Lde/ozerov/fully/y;->dW()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method
