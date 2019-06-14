.class Lde/ozerov/fully/bu$6;
.super Ljava/lang/Object;
.source "PlaylistItemSelector.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragListView$DragListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bu;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bu;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lde/ozerov/fully/bu$6;->a:Lde/ozerov/fully/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemDragEnded(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 297
    iget-object p1, p0, Lde/ozerov/fully/bu$6;->a:Lde/ozerov/fully/bu;

    iget-object p1, p1, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p2, p0, Lde/ozerov/fully/bu$6;->a:Lde/ozerov/fully/bu;

    invoke-static {p2}, Lde/ozerov/fully/bu;->a(Lde/ozerov/fully/bu;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lde/ozerov/fully/bu$6;->a:Lde/ozerov/fully/bu;

    invoke-static {v0}, Lde/ozerov/fully/bu;->b(Lde/ozerov/fully/bu;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/ozerov/fully/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 0

    return-void
.end method

.method public onItemDragging(IFF)V
    .locals 0

    return-void
.end method
