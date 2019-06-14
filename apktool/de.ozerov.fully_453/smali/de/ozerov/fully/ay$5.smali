.class Lde/ozerov/fully/ay$5;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Lcom/github/angads25/filepicker/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ay;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ay;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ay;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lde/ozerov/fully/ay$5;->a:Lde/ozerov/fully/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 3

    .line 305
    array-length v0, p1

    if-lez v0, :cond_0

    .line 306
    iget-object v0, p0, Lde/ozerov/fully/ay$5;->a:Lde/ozerov/fully/ay;

    invoke-static {v0}, Lde/ozerov/fully/ay;->c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->c()V

    .line 307
    iget-object v0, p0, Lde/ozerov/fully/ay$5;->a:Lde/ozerov/fully/ay;

    invoke-static {v0}, Lde/ozerov/fully/ay;->c(Lde/ozerov/fully/ay;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
