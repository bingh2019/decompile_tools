.class Lde/ozerov/fully/ForegroundService$1;
.super Ljava/lang/Object;
.source "ForegroundService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ForegroundService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ForegroundService;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ForegroundService;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lde/ozerov/fully/ForegroundService$1;->a:Lde/ozerov/fully/ForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 88
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/ozerov/fully/ForegroundService$1;->a:Lde/ozerov/fully/ForegroundService;

    const-class v2, Lde/ozerov/fully/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lde/ozerov/fully/ForegroundService$1;->a:Lde/ozerov/fully/ForegroundService;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/ForegroundService;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
