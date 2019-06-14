.class Lde/ozerov/fully/remoteadmin/ar;
.super Lde/ozerov/fully/remoteadmin/a;
.source "ModuleShowScreenshot.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lde/ozerov/fully/remoteadmin/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-boolean v1, p0, Lde/ozerov/fully/remoteadmin/ar;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/ar;->m:Ljava/lang/String;

    const-string v2, "showScreenshot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "<p><a href=\"?cmd=getScreenshot\" style=\"cursor: zoom-in;\"><img class=\"screenshot\" src=\"?cmd=getScreenshot\" /></a></p>\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
