.class Lde/ozerov/fully/remoteadmin/at;
.super Lde/ozerov/fully/remoteadmin/g;
.source "ModuleStartApplication.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected e()Lde/ozerov/fully/remoteadmin/bg$n;
    .locals 4

    .line 13
    iget-boolean v0, p0, Lde/ozerov/fully/remoteadmin/at;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/at;->m:Ljava/lang/String;

    const-string v1, "startApplication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/at;->h:Ljava/util/Map;

    const-string v1, "package"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/at;->h:Ljava/util/Map;

    const-string v1, "package"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    :try_start_0
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/at;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/at;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v2, v1}, Lde/ozerov/fully/FullyActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/at;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/at;->r:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Started app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/at;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/at;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
