.class Lde/ozerov/fully/bv$2;
.super Ljava/lang/Object;
.source "PlaylistPlayer.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/br;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lde/ozerov/fully/bv;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bv;Ljava/util/List;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lde/ozerov/fully/bv$2;->b:Lde/ozerov/fully/bv;

    iput-object p2, p0, Lde/ozerov/fully/bv$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .line 241
    iget-object v0, p0, Lde/ozerov/fully/bv$2;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/ozerov/fully/cu;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
