.class Lde/ozerov/fully/remoteadmin/ao;
.super Lde/ozerov/fully/remoteadmin/t;
.source "ModuleSetBooleanSetting.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/t;-><init>()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 15
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->J()V

    return-void
.end method

.method public static synthetic lambda$XrZoPrdv1hvqL62gZcHUKxWmRhA(Lde/ozerov/fully/remoteadmin/ao;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/ao;->g()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 4

    .line 8
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/ao;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->m:Ljava/lang/String;

    const-string v1, "setBooleanSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->h:Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->h:Ljava/util/Map;

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->h:Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "remoteAdminScreenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->h:Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "remoteAdminCamshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/ao;->h:Ljava/util/Map;

    const-string v2, "key"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/ao;->h:Ljava/util/Map;

    const-string v3, "value"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/z;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/remoteadmin/-$$Lambda$ao$XrZoPrdv1hvqL62gZcHUKxWmRhA;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/-$$Lambda$ao$XrZoPrdv1hvqL62gZcHUKxWmRhA;-><init>(Lde/ozerov/fully/remoteadmin/ao;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->h:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->h:Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->r:Ljava/util/ArrayList;

    const-string v1, "Saved"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New value was saved and applied for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/ao;->h:Ljava/util/Map;

    const-string v3, "key"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->s:Ljava/util/ArrayList;

    const-string v1, "Wrong/protected value dismissed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ao;->s:Ljava/util/ArrayList;

    const-string v1, "Wrong/protected value dismissed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
