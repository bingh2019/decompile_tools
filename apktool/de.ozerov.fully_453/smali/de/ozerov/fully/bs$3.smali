.class Lde/ozerov/fully/bs$3;
.super Ljava/lang/Object;
.source "PlaylistItemAdapter.java"

# interfaces
.implements Lde/ozerov/fully/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bs;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lde/ozerov/fully/bs;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bs;I)V
    .locals 0

    .line 128
    iput-object p1, p0, Lde/ozerov/fully/bs$3;->b:Lde/ozerov/fully/bs;

    iput p2, p0, Lde/ozerov/fully/bs$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 131
    iget v0, p0, Lde/ozerov/fully/bs$3;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bs$3;->b:Lde/ozerov/fully/bs;

    invoke-static {v0}, Lde/ozerov/fully/bs;->b(Lde/ozerov/fully/bs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lde/ozerov/fully/bs$3;->a:I

    if-le v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lde/ozerov/fully/bs$3;->b:Lde/ozerov/fully/bs;

    invoke-static {v0}, Lde/ozerov/fully/bs;->c(Lde/ozerov/fully/bs;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lde/ozerov/fully/bs$3;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lde/ozerov/fully/bs$3;->b:Lde/ozerov/fully/bs;

    invoke-virtual {v0}, Lde/ozerov/fully/bs;->notifyDataSetChanged()V

    .line 134
    iget-object v0, p0, Lde/ozerov/fully/bs$3;->b:Lde/ozerov/fully/bs;

    invoke-static {v0}, Lde/ozerov/fully/bs;->d(Lde/ozerov/fully/bs;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/bs$3;->b:Lde/ozerov/fully/bs;

    invoke-static {v1}, Lde/ozerov/fully/bs;->e(Lde/ozerov/fully/bs;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/ozerov/fully/bs$3;->b:Lde/ozerov/fully/bs;

    invoke-static {v2}, Lde/ozerov/fully/bs;->f(Lde/ozerov/fully/bs;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/ozerov/fully/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
