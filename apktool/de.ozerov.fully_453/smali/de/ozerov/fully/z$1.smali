.class Lde/ozerov/fully/z$1;
.super Landroid/os/AsyncTask;
.source "FullySettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/z;->a(Ljava/lang/String;Lde/ozerov/fully/bm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bm;

.field final synthetic b:Lde/ozerov/fully/z;


# direct methods
.method constructor <init>(Lde/ozerov/fully/z;Lde/ozerov/fully/bm;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lde/ozerov/fully/z$1;->b:Lde/ozerov/fully/z;

    iput-object p2, p0, Lde/ozerov/fully/z$1;->a:Lde/ozerov/fully/bm;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 369
    aget-object p1, p1, v0

    iget-object v0, p0, Lde/ozerov/fully/z$1;->b:Lde/ozerov/fully/z;

    invoke-static {v0}, Lde/ozerov/fully/z;->a(Lde/ozerov/fully/z;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;Ljava/io/File;)Lde/ozerov/fully/bk$a;

    move-result-object p1

    .line 371
    iget v0, p1, Lde/ozerov/fully/bk$a;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings file download failed with code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lde/ozerov/fully/bk$a;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    iget-object v0, p1, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON file must be in JSON format, now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 377
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/ozerov/fully/z$1;->b:Lde/ozerov/fully/z;

    invoke-static {v1}, Lde/ozerov/fully/z;->a(Lde/ozerov/fully/z;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Ooops, downloaded file not found"

    return-object p1

    .line 381
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/z$1;->b:Lde/ozerov/fully/z;

    iget-object v1, p0, Lde/ozerov/fully/z$1;->b:Lde/ozerov/fully/z;

    invoke-static {v1}, Lde/ozerov/fully/z;->a(Lde/ozerov/fully/z;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lde/ozerov/fully/z;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "Settings file check failed"

    return-object p1

    .line 384
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/z$1;->b:Lde/ozerov/fully/z;

    iget-object v1, p0, Lde/ozerov/fully/z$1;->b:Lde/ozerov/fully/z;

    invoke-static {v1}, Lde/ozerov/fully/z;->a(Lde/ozerov/fully/z;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object p1, p1, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, v2}, Lde/ozerov/fully/z;->a(Lde/ozerov/fully/z;Ljava/io/File;Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Settings import failed"

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lde/ozerov/fully/z$1;->a:Lde/ozerov/fully/bm;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lde/ozerov/fully/z$1;->a:Lde/ozerov/fully/bm;

    invoke-interface {v0, p1}, Lde/ozerov/fully/bm;->onResult(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 361
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/z$1;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 361
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/z$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
