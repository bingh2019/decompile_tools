.class Lde/ozerov/fully/remoteadmin/q;
.super Lde/ozerov/fully/remoteadmin/a;
.source "ModuleGetScreenshot.java"


# instance fields
.field private final u:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/a;-><init>()V

    .line 22
    new-instance v0, Lde/ozerov/fully/remoteadmin/q$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/remoteadmin/q$1;-><init>(Lde/ozerov/fully/remoteadmin/q;)V

    iput-object v0, p0, Lde/ozerov/fully/remoteadmin/q;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 5

    .line 35
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/q;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/q;->m:Ljava/lang/String;

    const-string v1, "getScreenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/q;->u:Ljava/lang/Runnable;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/q;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/q;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/q;->u:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    sget-object v0, Lde/ozerov/fully/t;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/q;->b:Lde/ozerov/fully/FullyActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 51
    invoke-static {v1, v2}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/q;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v3}, Lde/ozerov/fully/FullyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "fully-screenshot.png"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 56
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/q;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fully-screenshot.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v0, "RemoteAdmin/fully-screenshot-not-available.png"

    .line 61
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/q;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 65
    :goto_0
    sget-object v0, Lde/ozerov/fully/remoteadmin/bg$n$c;->b:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v2, "fully-screenshot.png"

    invoke-static {v2}, Lde/ozerov/fully/remoteadmin/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/io/InputStream;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/q;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/remoteadmin/bg$e;->a(Lde/ozerov/fully/remoteadmin/bg$n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/q;->a:Ljava/lang/String;

    const-string v1, "Failed to make a screenshot"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/q;->s:Ljava/util/ArrayList;

    const-string v1, "Failed to make a screenshot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
