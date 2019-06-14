.class Lde/ozerov/fully/FullyActivity$21;
.super Ljava/util/TimerTask;
.source "FullyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/FullyActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lde/ozerov/fully/FullyActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/FullyActivity;Landroid/os/Handler;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$21;->b:Lde/ozerov/fully/FullyActivity;

    iput-object p2, p0, Lde/ozerov/fully/FullyActivity$21;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1209
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$21;->a:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/FullyActivity$21$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/FullyActivity$21$1;-><init>(Lde/ozerov/fully/FullyActivity$21;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
