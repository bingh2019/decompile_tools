.class Lde/ozerov/fully/am$3;
.super Ljava/lang/Object;
.source "KioskManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/am;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/am;


# direct methods
.method constructor <init>(Lde/ozerov/fully/am;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lde/ozerov/fully/am$3;->a:Lde/ozerov/fully/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 373
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 374
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.HOME_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 375
    iget-object p2, p0, Lde/ozerov/fully/am$3;->a:Lde/ozerov/fully/am;

    invoke-static {p2}, Lde/ozerov/fully/am;->a(Lde/ozerov/fully/am;)Lde/ozerov/fully/FullyActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 377
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    iget-object p2, p0, Lde/ozerov/fully/am$3;->a:Lde/ozerov/fully/am;

    invoke-static {p2}, Lde/ozerov/fully/am;->a(Lde/ozerov/fully/am;)Lde/ozerov/fully/FullyActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 382
    iget-object p1, p0, Lde/ozerov/fully/am$3;->a:Lde/ozerov/fully/am;

    invoke-static {p1}, Lde/ozerov/fully/am;->a(Lde/ozerov/fully/am;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    const-string p2, "Failed to open settings. Please go manually to Home App settings in Android"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 384
    :goto_0
    iget-object p1, p0, Lde/ozerov/fully/am$3;->a:Lde/ozerov/fully/am;

    invoke-static {p1}, Lde/ozerov/fully/am;->a(Lde/ozerov/fully/am;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->Z()V

    .line 385
    iget-object p1, p0, Lde/ozerov/fully/am$3;->a:Lde/ozerov/fully/am;

    invoke-static {p1}, Lde/ozerov/fully/am;->b(Lde/ozerov/fully/am;)Lde/ozerov/fully/y;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/ozerov/fully/y;->o(Ljava/lang/Boolean;)V

    return-void
.end method
