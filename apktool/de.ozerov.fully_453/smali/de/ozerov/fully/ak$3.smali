.class Lde/ozerov/fully/ak$3;
.super Ljava/lang/Object;
.source "JsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ak;->downloadAndUnzipFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lde/ozerov/fully/ak;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lde/ozerov/fully/ak$3;->c:Lde/ozerov/fully/ak;

    iput-object p2, p0, Lde/ozerov/fully/ak$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lde/ozerov/fully/ak$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 515
    iget-object v0, p0, Lde/ozerov/fully/ak$3;->a:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lde/ozerov/fully/ak$3;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;Ljava/io/File;)Lde/ozerov/fully/bk$a;

    move-result-object v0

    .line 516
    iget v1, v0, Lde/ozerov/fully/bk$a;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 517
    iget-object v1, p0, Lde/ozerov/fully/ak$3;->c:Lde/ozerov/fully/ak;

    invoke-static {v1}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File download failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lde/ozerov/fully/bk$a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 519
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lde/ozerov/fully/ak$3;->b:Ljava/lang/String;

    iget-object v0, v0, Lde/ozerov/fully/bk$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lde/ozerov/fully/ak$3;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lde/ozerov/fully/cu;->a(Ljava/io/File;Ljava/io/File;)V

    .line 522
    iget-object v0, p0, Lde/ozerov/fully/ak$3;->c:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    const-string v2, "File download and unzipping completed"

    invoke-static {v0, v2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    invoke-static {}, Lde/ozerov/fully/ak;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File unzipping failed"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lde/ozerov/fully/ak$3;->c:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    const-string v1, "File unzipping failed"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
