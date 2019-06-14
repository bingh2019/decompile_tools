.class Lde/ozerov/fully/remoteadmin/w;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleLoadStartUrl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 5

    .line 8
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/w;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/w;->m:Ljava/lang/String;

    const-string v1, "loadStartURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/w;->b:Lde/ozerov/fully/FullyActivity;

    new-instance v1, Lde/ozerov/fully/remoteadmin/w$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/remoteadmin/w$1;-><init>(Lde/ozerov/fully/remoteadmin/w;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/w;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading Start URL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/w;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v2, v2, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v2}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1f4

    .line 16
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
