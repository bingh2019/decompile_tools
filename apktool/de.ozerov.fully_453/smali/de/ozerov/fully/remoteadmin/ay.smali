.class Lde/ozerov/fully/remoteadmin/ay;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleStopSound.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 2

    .line 10
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/ay;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ay;->m:Ljava/lang/String;

    const-string v1, "stopSound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ay;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->v:Lde/ozerov/fully/cl;

    invoke-virtual {v0}, Lde/ozerov/fully/cl;->a()V

    .line 12
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/ay;->r:Ljava/util/ArrayList;

    const-string v1, "Stop playing sound"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
