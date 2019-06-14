.class Lde/ozerov/fully/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/MainActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/MainActivity;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lde/ozerov/fully/MainActivity$1;->a:Lde/ozerov/fully/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 110
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 111
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.HOME_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_0
    const/high16 p2, 0x10000000

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    iget-object p2, p0, Lde/ozerov/fully/MainActivity$1;->a:Lde/ozerov/fully/MainActivity;

    invoke-virtual {p2, p1}, Lde/ozerov/fully/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    iget-object p1, p0, Lde/ozerov/fully/MainActivity$1;->a:Lde/ozerov/fully/MainActivity;

    const-string p2, "Failed to open settings. Please go manually to Home App settings in Android"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lde/ozerov/fully/cu;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    :goto_1
    iget-object p1, p0, Lde/ozerov/fully/MainActivity$1;->a:Lde/ozerov/fully/MainActivity;

    invoke-static {p1}, Lde/ozerov/fully/MainActivity;->a(Lde/ozerov/fully/MainActivity;)Lde/ozerov/fully/y;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/ozerov/fully/y;->o(Ljava/lang/Boolean;)V

    .line 121
    iget-object p1, p0, Lde/ozerov/fully/MainActivity$1;->a:Lde/ozerov/fully/MainActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/MainActivity;->finish()V

    return-void
.end method
