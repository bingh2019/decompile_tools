.class Lde/ozerov/fully/remoteadmin/z$1;
.super Ljava/lang/Thread;
.source "ModuleLoadZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/remoteadmin/z;->e()Lde/ozerov/fully/remoteadmin/bg$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/ozerov/fully/remoteadmin/z;


# direct methods
.method constructor <init>(Lde/ozerov/fully/remoteadmin/z;ILjava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/z$1;->c:Lde/ozerov/fully/remoteadmin/z;

    iput p2, p0, Lde/ozerov/fully/remoteadmin/z$1;->a:I

    iput-object p3, p0, Lde/ozerov/fully/remoteadmin/z$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 77
    :try_start_0
    iget v0, p0, Lde/ozerov/fully/remoteadmin/z$1;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lde/ozerov/fully/remoteadmin/z$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lde/ozerov/fully/remoteadmin/z$1;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;Ljava/io/File;)Lde/ozerov/fully/bk$a;

    move-result-object v1

    .line 81
    iget v2, v1, Lde/ozerov/fully/bk$a;->b:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lde/ozerov/fully/bk$a;->d:Ljava/lang/String;

    const-string v3, "application/zip"

    if-eq v2, v3, :cond_0

    iget-object v2, v1, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    :try_start_1
    invoke-static {v2, v0}, Lde/ozerov/fully/cu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 85
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/z$1;->c:Lde/ozerov/fully/remoteadmin/z;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/z;->a:Ljava/lang/String;

    const-string v1, "File unzipped ok"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 93
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/z$1;->c:Lde/ozerov/fully/remoteadmin/z;

    iget-object v0, v0, Lde/ozerov/fully/remoteadmin/z;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File download failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/z$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
