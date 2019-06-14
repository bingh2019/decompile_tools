.class Lde/ozerov/fully/remoteadmin/an;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleSetAudioVolume.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 6

    .line 36
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/an;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/an;->m:Ljava/lang/String;

    const-string v2, "setAudioVolume"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/an;->h:Ljava/util/Map;

    const-string v2, "level"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/an;->h:Ljava/util/Map;

    const-string v2, "stream"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/an;->h:Ljava/util/Map;

    const-string v2, "level"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/an;->h:Ljava/util/Map;

    const-string v3, "stream"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 42
    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/an;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3}, Lde/ozerov/fully/t;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/an;->s:Ljava/util/ArrayList;

    const-string v2, "Volume level is fixed on the device and can\'t be changed programmatically"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    if-ltz v0, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-lt v2, v3, :cond_3

    const/16 v3, 0xa

    if-le v2, v3, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/an;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3, v0, v2}, Lde/ozerov/fully/t;->a(Landroid/content/Context;II)V

    .line 58
    iget-object v3, p0, Lde/ozerov/fully/remoteadmin/an;->r:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio volume set to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "% for stream "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/an;->s:Ljava/util/ArrayList;

    const-string v2, "Stream ID 1-10 is accepted"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 48
    :cond_4
    :goto_1
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/an;->s:Ljava/util/ArrayList;

    const-string v2, "Volume level 0-100 is accepted"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/an;->s:Ljava/util/ArrayList;

    const-string v2, "Wrong/non-numeric value dismissed"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object v1
.end method
