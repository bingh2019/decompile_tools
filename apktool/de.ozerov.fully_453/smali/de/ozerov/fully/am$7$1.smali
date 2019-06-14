.class Lde/ozerov/fully/am$7$1;
.super Ljava/lang/Object;
.source "KioskManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/am$7;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/am$7;


# direct methods
.method constructor <init>(Lde/ozerov/fully/am$7;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lde/ozerov/fully/am$7$1;->a:Lde/ozerov/fully/am$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 454
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 455
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$AccessibilitySettingsActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 456
    iget-object v0, p0, Lde/ozerov/fully/am$7$1;->a:Lde/ozerov/fully/am$7;

    iget-object v0, v0, Lde/ozerov/fully/am$7;->b:Lde/ozerov/fully/am;

    invoke-static {v0}, Lde/ozerov/fully/am;->a(Lde/ozerov/fully/am;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 458
    invoke-static {}, Lde/ozerov/fully/am;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Opening accessibility settings failed"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
