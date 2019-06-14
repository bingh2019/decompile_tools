.class public Lde/ozerov/fully/PinInputActivity;
.super Lde/ozerov/fully/UniversalActivity;
.source "PinInputActivity.java"


# instance fields
.field private q:Ljava/lang/String;

.field private r:Lde/ozerov/fully/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lde/ozerov/fully/UniversalActivity;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/PinInputActivity;->q:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 46
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.ozerov.fully.action.put_pin"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "resultCode"

    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "pin"

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 50
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Lde/ozerov/fully/PinInputActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lde/ozerov/fully/PinInputActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$Dtx3d4T3BZpY1kq1wyhuhRPx7yo(Lde/ozerov/fully/PinInputActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/PinInputActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$jQBetIayEIN9AydWEWKC-8B3CTo(Lde/ozerov/fully/PinInputActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/PinInputActivity;->p()V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 32
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lde/ozerov/fully/FullyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "de.ozerov.fully.action.put_pin"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "resultCode"

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Lde/ozerov/fully/PinInputActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lde/ozerov/fully/PinInputActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 16
    iget-object v0, p0, Lde/ozerov/fully/PinInputActivity;->q:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lde/ozerov/fully/UniversalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    new-instance p1, Lde/ozerov/fully/y;

    invoke-direct {p1, p0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/ozerov/fully/PinInputActivity;->r:Lde/ozerov/fully/y;

    .line 21
    iget-object p1, p0, Lde/ozerov/fully/PinInputActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->be()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;)V

    .line 22
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/PinInputActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->aW()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lde/ozerov/fully/t;->g(Landroid/app/Activity;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lde/ozerov/fully/PinInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isLicensed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 26
    new-instance v0, Lde/ozerov/fully/bq;

    invoke-direct {v0}, Lde/ozerov/fully/bq;-><init>()V

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lde/ozerov/fully/bq;->setCancelable(Z)V

    .line 30
    new-instance v3, Lde/ozerov/fully/-$$Lambda$PinInputActivity$jQBetIayEIN9AydWEWKC-8B3CTo;

    invoke-direct {v3, p0}, Lde/ozerov/fully/-$$Lambda$PinInputActivity$jQBetIayEIN9AydWEWKC-8B3CTo;-><init>(Lde/ozerov/fully/PinInputActivity;)V

    invoke-virtual {v0, v3}, Lde/ozerov/fully/bq;->a(Lde/ozerov/fully/j$a;)V

    .line 44
    new-instance v3, Lde/ozerov/fully/-$$Lambda$PinInputActivity$Dtx3d4T3BZpY1kq1wyhuhRPx7yo;

    invoke-direct {v3, p0}, Lde/ozerov/fully/-$$Lambda$PinInputActivity$Dtx3d4T3BZpY1kq1wyhuhRPx7yo;-><init>(Lde/ozerov/fully/PinInputActivity;)V

    invoke-virtual {v0, v3}, Lde/ozerov/fully/bq;->a(Lde/ozerov/fully/j$c;)V

    const v3, 0x7f0d0039

    .line 59
    invoke-virtual {p0, v3}, Lde/ozerov/fully/PinInputActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/ozerov/fully/bq;->g(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const p1, 0x7f0d0032

    .line 62
    invoke-virtual {p0, p1}, Lde/ozerov/fully/PinInputActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lde/ozerov/fully/PinInputActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v3}, Lde/ozerov/fully/y;->cI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/ozerov/fully/bq;->h(Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lde/ozerov/fully/PinInputActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "PINdialog"

    invoke-virtual {v0, p1, v1}, Lde/ozerov/fully/bq;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
