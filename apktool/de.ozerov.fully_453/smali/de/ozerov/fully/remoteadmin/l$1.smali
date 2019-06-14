.class Lde/ozerov/fully/remoteadmin/l$1;
.super Ljava/lang/Object;
.source "ModuleExportSettingsJson.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/remoteadmin/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/remoteadmin/l;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/l;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/l$1;->a:Lde/ozerov/fully/remoteadmin/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 17
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/l$1;->a:Lde/ozerov/fully/remoteadmin/l;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/l;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    sget-object v1, Lde/ozerov/fully/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/z;->a(Ljava/lang/String;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
