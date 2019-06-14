.class Lde/ozerov/fully/remoteadmin/bh$1;
.super Ljava/util/TimerTask;
.source "RemoteAdmin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/bh;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/bh;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/bh;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bh$1;->a:Lde/ozerov/fully/remoteadmin/bh;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh$1;->a:Lde/ozerov/fully/remoteadmin/bh;

    invoke-static {v0}, Lde/ozerov/fully/remoteadmin/bh;->a(Lde/ozerov/fully/remoteadmin/bh;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bh$1;->a:Lde/ozerov/fully/remoteadmin/bh;

    invoke-static {v0}, Lde/ozerov/fully/remoteadmin/bh;->a(Lde/ozerov/fully/remoteadmin/bh;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/remoteadmin/bh$1$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/bh$1$1;-><init>(Lde/ozerov/fully/remoteadmin/bh$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
