.class Lde/ozerov/fully/ap$3;
.super Ljava/lang/Object;
.source "LauncherItemAdapter.java"

# interfaces
.implements Lde/ozerov/fully/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ap;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lde/ozerov/fully/ap;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ap;I)V
    .locals 0

    .line 125
    iput-object p1, p0, Lde/ozerov/fully/ap$3;->b:Lde/ozerov/fully/ap;

    iput p2, p0, Lde/ozerov/fully/ap$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 128
    iget v0, p0, Lde/ozerov/fully/ap$3;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/ap$3;->b:Lde/ozerov/fully/ap;

    invoke-static {v0}, Lde/ozerov/fully/ap;->b(Lde/ozerov/fully/ap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lde/ozerov/fully/ap$3;->a:I

    if-le v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lde/ozerov/fully/ap$3;->b:Lde/ozerov/fully/ap;

    invoke-static {v0}, Lde/ozerov/fully/ap;->c(Lde/ozerov/fully/ap;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lde/ozerov/fully/ap$3;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lde/ozerov/fully/ap$3;->b:Lde/ozerov/fully/ap;

    invoke-virtual {v0}, Lde/ozerov/fully/ap;->notifyDataSetChanged()V

    .line 131
    iget-object v0, p0, Lde/ozerov/fully/ap$3;->b:Lde/ozerov/fully/ap;

    invoke-static {v0}, Lde/ozerov/fully/ap;->d(Lde/ozerov/fully/ap;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/ap$3;->b:Lde/ozerov/fully/ap;

    invoke-static {v1}, Lde/ozerov/fully/ap;->e(Lde/ozerov/fully/ap;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/FullyActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
