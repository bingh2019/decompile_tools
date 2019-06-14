.class Lde/ozerov/fully/MainActivity$2;
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

    .line 124
    iput-object p1, p0, Lde/ozerov/fully/MainActivity$2;->a:Lde/ozerov/fully/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 126
    iget-object p2, p0, Lde/ozerov/fully/MainActivity$2;->a:Lde/ozerov/fully/MainActivity;

    invoke-static {p2}, Lde/ozerov/fully/MainActivity;->a(Lde/ozerov/fully/MainActivity;)Lde/ozerov/fully/y;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/ozerov/fully/y;->d(Ljava/lang/Boolean;)V

    .line 129
    :try_start_0
    iget-object p2, p0, Lde/ozerov/fully/MainActivity$2;->a:Lde/ozerov/fully/MainActivity;

    invoke-virtual {p2}, Lde/ozerov/fully/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 130
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lde/ozerov/fully/MainActivity$2;->a:Lde/ozerov/fully/MainActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lde/ozerov/fully/LauncherReplacement;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 131
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 133
    invoke-static {}, Lde/ozerov/fully/MainActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed disabling Kiosk mode"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 138
    iget-object p1, p0, Lde/ozerov/fully/MainActivity$2;->a:Lde/ozerov/fully/MainActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/MainActivity;->finish()V

    return-void
.end method
