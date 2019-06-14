.class public Lde/ozerov/fully/remoteadmin/s;
.super Lde/ozerov/fully/remoteadmin/t;
.source "ModuleListSettings.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 2

    .line 15
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/s;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/remoteadmin/s;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/s;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->W:Lde/ozerov/fully/z;

    invoke-virtual {v0}, Lde/ozerov/fully/z;->b()Ljava/util/Map;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/a/g;

    invoke-direct {v1}, Lcom/google/a/g;-><init>()V

    invoke-virtual {v1}, Lcom/google/a/g;->c()Lcom/google/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/g;->f()Lcom/google/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/g;->j()Lcom/google/a/f;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/a/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
