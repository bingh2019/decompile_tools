.class Lde/ozerov/fully/remoteadmin/l;
.super Lde/ozerov/fully/remoteadmin/ab;
.source "ModuleExportSettingsJson.java"


# instance fields
.field private final u:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/ab;-><init>()V

    .line 14
    new-instance v0, Lde/ozerov/fully/remoteadmin/l$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/remoteadmin/l$1;-><init>(Lde/ozerov/fully/remoteadmin/l;)V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/l;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 4

    .line 28
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/l;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/l;->m:Ljava/lang/String;

    const-string v1, "exportSettingsJson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/l;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    invoke-static {v0, v1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/l;->a:Ljava/lang/String;

    const-string v1, "Missing runtime permissions to write settings file"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/l;->s:Ljava/util/ArrayList;

    const-string v1, "Missing runtime permissions to write settings file"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lde/ozerov/fully/t;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/l;->a:Ljava/lang/String;

    const-string v1, "External storage is not writable"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/l;->s:Ljava/util/ArrayList;

    const-string v1, "External storage is not writable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/l;->u:Ljava/lang/Runnable;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/l;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/l;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/l;->u:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 44
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/l;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings successfully saved to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lde/ozerov/fully/z;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/l;->s:Ljava/util/ArrayList;

    const-string v1, "Failed exporting settings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
