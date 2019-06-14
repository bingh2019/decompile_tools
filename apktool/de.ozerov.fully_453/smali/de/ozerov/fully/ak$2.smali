.class Lde/ozerov/fully/ak$2;
.super Ljava/lang/Object;
.source "JsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ak;->downloadFile(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 498
    iput-object p1, p0, Lde/ozerov/fully/ak$2;->c:Lde/ozerov/fully/ak;

    iput-object p2, p0, Lde/ozerov/fully/ak$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lde/ozerov/fully/ak$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 501
    iget-object v0, p0, Lde/ozerov/fully/ak$2;->a:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lde/ozerov/fully/ak$2;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/ozerov/fully/bk;->a(Ljava/lang/String;Ljava/io/File;)Lde/ozerov/fully/bk$a;

    move-result-object v0

    .line 502
    iget v1, v0, Lde/ozerov/fully/bk$a;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 503
    iget-object v1, p0, Lde/ozerov/fully/ak$2;->c:Lde/ozerov/fully/ak;

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

    .line 505
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ak$2;->c:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    const-string v1, "File download completed"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
