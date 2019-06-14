.class Lde/ozerov/fully/remoteadmin/m;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleFocusTabByIndex.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/m;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0, p1}, Lde/ozerov/fully/dc;->a(I)V

    return-void
.end method

.method public static synthetic lambda$E6UowfKZ_NBml8e5Tbldsd-qCUo(Lde/ozerov/fully/remoteadmin/m;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/remoteadmin/m;->a(I)V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 4

    .line 8
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/m;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/m;->m:Ljava/lang/String;

    const-string v1, "focusTabByIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/m;->h:Ljava/util/Map;

    const-string v1, "index"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/m;->h:Ljava/util/Map;

    const-string v1, "index"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/m;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v2, Lde/ozerov/fully/remoteadmin/-$$Lambda$m$E6UowfKZ_NBml8e5Tbldsd-qCUo;

    invoke-direct {v2, p0, v0}, Lde/ozerov/fully/remoteadmin/-$$Lambda$m$E6UowfKZ_NBml8e5Tbldsd-qCUo;-><init>(Lde/ozerov/fully/remoteadmin/m;I)V

    invoke-virtual {v1, v2}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/m;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Switching to tab #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x64

    .line 15
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
