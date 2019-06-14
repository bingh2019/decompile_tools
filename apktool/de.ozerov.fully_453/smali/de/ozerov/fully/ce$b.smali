.class Lde/ozerov/fully/ce$b;
.super Landroid/media/projection/MediaProjection$Callback;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ce;


# direct methods
.method private constructor <init>(Lde/ozerov/fully/ce;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lde/ozerov/fully/ce$b;->a:Lde/ozerov/fully/ce;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/ozerov/fully/ce;Lde/ozerov/fully/ce$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lde/ozerov/fully/ce$b;-><init>(Lde/ozerov/fully/ce;)V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2

    const-string v0, "ScreenCapture"

    const-string v1, "stopping projection."

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Lde/ozerov/fully/ce$b;->a:Lde/ozerov/fully/ce;

    invoke-static {v0}, Lde/ozerov/fully/ce;->j(Lde/ozerov/fully/ce;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/ce$b$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ce$b$1;-><init>(Lde/ozerov/fully/ce$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
