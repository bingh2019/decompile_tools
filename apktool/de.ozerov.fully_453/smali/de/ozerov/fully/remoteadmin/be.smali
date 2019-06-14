.class Lde/ozerov/fully/remoteadmin/be;
.super Lde/ozerov/fully/remoteadmin/ab;
.source "ModuleUploadSettingsFile.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 7

    .line 24
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/be;->p:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->m:Ljava/lang/String;

    const-string v1, "uploadSettingsFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->m:Ljava/lang/String;

    const-string v1, "uploadAndImportSettingsFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->h:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/be;->f:Ljava/util/Map;

    const-string v2, "filename"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/be;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filename="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " tmpFilePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, ".dat"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".json"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->a:Ljava/lang/String;

    const-string v1, "Only .dat and .json files allowed"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->s:Ljava/util/ArrayList;

    const-string v1, "Only .dat and .json files allowed to upload"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 38
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/be;->b:Lde/ozerov/fully/FullyActivity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 39
    invoke-static {v2, v3}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->a:Ljava/lang/String;

    const-string v1, "Missing runtime permissions to write file"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->s:Ljava/util/ArrayList;

    const-string v1, "Missing runtime permissions to write file"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 43
    :cond_3
    invoke-static {}, Lde/ozerov/fully/t;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 44
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->a:Ljava/lang/String;

    const-string v1, "External storage is not writable"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->s:Ljava/util/ArrayList;

    const-string v1, "External storage is not writable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 48
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    .line 51
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v2, 0x10000

    .line 55
    new-array v2, v2, [B

    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_5

    const/4 v6, 0x0

    .line 58
    invoke-virtual {v4, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 61
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 63
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/be;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully uploaded "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    const-string v0, " (overwriting old file)"

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 66
    :catch_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->a:Ljava/lang/String;

    const-string v1, "Failed to upload file"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->s:Ljava/util/ArrayList;

    const-string v1, "Failed to upload file"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_7
    :goto_2
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->a:Ljava/lang/String;

    const-string v1, "File upload error"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/be;->s:Ljava/util/ArrayList;

    const-string v1, "File upload error"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method
