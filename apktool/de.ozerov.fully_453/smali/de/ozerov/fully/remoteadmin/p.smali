.class Lde/ozerov/fully/remoteadmin/p;
.super Lde/ozerov/fully/remoteadmin/ab;
.source "ModuleGetRawData.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 5

    .line 20
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/p;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/p;->m:Ljava/lang/String;

    const-string v1, "getRawData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/p;->h:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/p;->h:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/p;->h:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/p;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    invoke-static {v0, v1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/p;->a:Ljava/lang/String;

    const-string v1, "Missing runtime permissions to read file"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/p;->s:Ljava/util/ArrayList;

    const-string v1, "Missing runtime permissions to read file"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lde/ozerov/fully/t;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/p;->a:Ljava/lang/String;

    const-string v1, "External storage is not readable"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/p;->s:Ljava/util/ArrayList;

    const-string v1, "External storage is not readable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/p;->h:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    sget-object v2, Lde/ozerov/fully/remoteadmin/bg$n$c;->b:Lde/ozerov/fully/remoteadmin/bg$n$c;

    invoke-static {v0}, Lde/ozerov/fully/remoteadmin/bg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lde/ozerov/fully/remoteadmin/bg;->a(Lde/ozerov/fully/remoteadmin/bg$n$b;Ljava/lang/String;Ljava/io/InputStream;)Lde/ozerov/fully/remoteadmin/bg$n;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/p;->j:Lde/ozerov/fully/remoteadmin/bg$e;

    invoke-virtual {v2, v1}, Lde/ozerov/fully/remoteadmin/bg$e;->a(Lde/ozerov/fully/remoteadmin/bg$n;)V

    const-string v2, "content-disposition"

    .line 37
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 40
    :catch_0
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/p;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
