.class Lde/ozerov/fully/bs$1;
.super Ljava/lang/Object;
.source "PlaylistItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bs;->a(Lde/ozerov/fully/bs$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bs$a;

.field final synthetic b:Lde/ozerov/fully/bs;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bs;Lde/ozerov/fully/bs$a;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lde/ozerov/fully/bs$1;->b:Lde/ozerov/fully/bs;

    iput-object p2, p0, Lde/ozerov/fully/bs$1;->a:Lde/ozerov/fully/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lde/ozerov/fully/bs$1;->a:Lde/ozerov/fully/bs$a;

    invoke-virtual {p1}, Lde/ozerov/fully/bs$a;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 86
    iget-object v0, p0, Lde/ozerov/fully/bs$1;->b:Lde/ozerov/fully/bs;

    invoke-static {v0}, Lde/ozerov/fully/bs;->a(Lde/ozerov/fully/bs;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 87
    iget-object v0, p0, Lde/ozerov/fully/bs$1;->b:Lde/ozerov/fully/bs;

    invoke-static {v0, p1}, Lde/ozerov/fully/bs;->a(Lde/ozerov/fully/bs;I)V

    :cond_0
    return-void
.end method
