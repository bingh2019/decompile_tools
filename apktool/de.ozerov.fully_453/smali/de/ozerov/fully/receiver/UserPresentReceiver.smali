.class public Lde/ozerov/fully/receiver/UserPresentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UserPresentReceiver.java"


# static fields
.field private static b:Ljava/lang/String; = "UserPresentReceiver"


# instance fields
.field private a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    iput-object p1, p0, Lde/ozerov/fully/receiver/UserPresentReceiver;->a:Lde/ozerov/fully/FullyActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    sget-object p2, Lde/ozerov/fully/receiver/UserPresentReceiver;->b:Ljava/lang/String;

    const-string v0, "Received User Present Intent"

    invoke-static {p2, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/MyApplication;

    .line 34
    iget-object p1, p0, Lde/ozerov/fully/receiver/UserPresentReceiver;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {p1}, Lde/ozerov/fully/cn;->g()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
