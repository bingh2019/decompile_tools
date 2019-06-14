.class Lde/ozerov/fully/remoteadmin/o;
.super Lde/ozerov/fully/remoteadmin/a;
.source "ModuleGetCamshot.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 5

    .line 21
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/o;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/o;->m:Ljava/lang/String;

    const-string v1, "getCamshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/o;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/motiondetector/c;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/o;->b:Lde/ozerov/fully/FullyActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 25
    invoke-static {v1, v2}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/o;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v3}, Lde/ozerov/fully/FullyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "fully-camshot.jpg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 33
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/o;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v2}, Lde/ozerov/fully/FullyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "fully-camshot.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    sget-object v1, Lde/ozerov/fully/remoteadmin/bg$n$c;->b:Lde/ozerov/fully/remoteadmin/bg$n$c;

    const-string v2, "fully-camshot.jpg"

    invoke-static {v2}, Lde/ozerov/fully/remoteadmin/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/io/InputStream;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/o;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/remoteadmin/bg$e;->a(Lde/ozerov/fully/remoteadmin/bg$n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/o;->a:Ljava/lang/String;

    const-string v1, "Failed to make a camshot"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/o;->s:Ljava/util/ArrayList;

    const-string v1, "Failed to make a camshot"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/o;->s:Ljava/util/ArrayList;

    const-string v1, "No camshot available"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
