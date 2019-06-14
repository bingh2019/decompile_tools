.class public Lde/ozerov/fully/remoteadmin/bg$h;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"

# interfaces
.implements Lde/ozerov/fully/remoteadmin/bg$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/remoteadmin/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NanoHTTPD-"

    const-string v1, ""

    .line 392
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bg$h;->a:Ljava/io/File;

    .line 393
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg$h;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lde/ozerov/fully/remoteadmin/bg$h;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 398
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg$h;->b:Ljava/io/OutputStream;

    invoke-static {v0}, Lde/ozerov/fully/remoteadmin/bg;->a(Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg$h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 400
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not delete temporary file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/remoteadmin/bg$h;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg$h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .line 411
    iget-object v0, p0, Lde/ozerov/fully/remoteadmin/bg$h;->b:Ljava/io/OutputStream;

    return-object v0
.end method
