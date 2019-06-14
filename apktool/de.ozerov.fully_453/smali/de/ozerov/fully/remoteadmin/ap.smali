.class Lde/ozerov/fully/remoteadmin/ap;
.super Lde/ozerov/fully/remoteadmin/t;
.source "ModuleSetStringSetting.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 4

    .line 8
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/ap;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->m:Ljava/lang/String;

    const-string v1, "setStringSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->h:Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->h:Ljava/util/Map;

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/ap;->h:Ljava/util/Map;

    const-string v2, "key"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/ap;->h:Ljava/util/Map;

    const-string v3, "value"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/z;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->h:Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "startURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/remoteadmin/ap$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/ap$1;-><init>(Lde/ozerov/fully/remoteadmin/ap;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/remoteadmin/ap$2;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/ap$2;-><init>(Lde/ozerov/fully/remoteadmin/ap;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->h:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->h:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->r:Ljava/util/ArrayList;

    const-string v1, "Saved"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New value was saved and applied for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/ap;->h:Ljava/util/Map;

    const-string v3, "key"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ap;->s:Ljava/util/ArrayList;

    const-string v1, "Wrong/protected value dismissed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
