.class Lde/ozerov/fully/remoteadmin/r;
.super Lde/ozerov/fully/remoteadmin/ab;
.source "ModuleImportSettingsFile.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 4

    .line 16
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/r;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->m:Ljava/lang/String;

    const-string v1, "importSettingsFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->m:Ljava/lang/String;

    const-string v1, "uploadAndImportSettingsFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->h:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->h:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->h:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->b:Lde/ozerov/fully/FullyActivity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    invoke-static {v0, v1}, Landroid/support/v4/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->a:Ljava/lang/String;

    const-string v1, "Missing runtime permissions to read settings file"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->s:Ljava/util/ArrayList;

    const-string v1, "Missing runtime permissions to read settings file"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {}, Lde/ozerov/fully/t;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->a:Ljava/lang/String;

    const-string v1, "External storage is not readable"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->s:Ljava/util/ArrayList;

    const-string v1, "External storage is not readable"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/r;->h:Ljava/util/Map;

    const-string v1, "filename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/r;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Going to import Settings from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/r;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/r;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File check failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_4
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/r;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v2, Lde/ozerov/fully/remoteadmin/r$1;

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/remoteadmin/r$1;-><init>(Lde/ozerov/fully/remoteadmin/r;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/r;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully imported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
