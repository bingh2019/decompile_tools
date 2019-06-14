.class Lde/ozerov/fully/remoteadmin/q$1;
.super Ljava/lang/Object;
.source "ModuleGetScreenshot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/remoteadmin/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/q;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/q;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/q$1;->a:Lde/ozerov/fully/remoteadmin/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 25
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/q$1;->a:Lde/ozerov/fully/remoteadmin/q;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/q;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->a(Lde/ozerov/fully/FullyActivity;)Landroid/graphics/Bitmap;

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
