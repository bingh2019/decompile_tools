.class Lde/ozerov/fully/remoteadmin/x;
.super Lde/ozerov/fully/remoteadmin/as;
.source "ModuleLoadStatsCSV.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/as;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 5

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/x;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/x;->a:Ljava/lang/String;

    const-string v1, "Missing runtime permissions to write CSV file"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/x;->s:Ljava/util/ArrayList;

    const-string v1, "Missing runtime permissions to write CSV file"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fully-stats-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lde/ozerov/fully/aa;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".csv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-static {}, Lde/ozerov/fully/aa;->r()V

    const v1, 0xfde8

    .line 33
    invoke-static {v1}, Lde/ozerov/fully/aa;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 37
    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lde/ozerov/fully/remoteadmin/x;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v4}, Lde/ozerov/fully/FullyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-static {}, Lde/ozerov/fully/ab;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/ozerov/fully/ab;

    .line 40
    invoke-virtual {v3}, Lde/ozerov/fully/ab;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 45
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/x;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v3}, Lde/ozerov/fully/FullyActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    sget-object v2, Lde/ozerov/fully/remoteadmin/bg$n$c;->b:Lde/ozerov/fully/remoteadmin/bg$n$c;

    invoke-static {v0}, Lde/ozerov/fully/remoteadmin/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/io/InputStream;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/x;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    invoke-virtual {v2, v1}, Lde/ozerov/fully/remoteadmin/bg$e;->a(Lde/ozerov/fully/remoteadmin/bg$n;)V

    const-string v2, "content-disposition"

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "attachment; filename=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/ozerov/fully/remoteadmin/bg$n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 52
    :cond_2
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/x;->s:Ljava/util/ArrayList;

    const-string v2, "No stats found"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 55
    :catch_0
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/x;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
