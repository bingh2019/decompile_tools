.class Lde/ozerov/fully/as$5;
.super Ljava/lang/Object;
.source "LauncherItemSelector.java"

# interfaces
.implements Lcom/woxthebox/draglistview/DragListView$DragListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/as;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/as;


# direct methods
.method constructor <init>(Lde/ozerov/fully/as;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lde/ozerov/fully/as$5;->a:Lde/ozerov/fully/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemDragEnded(II)V
    .locals 0

    if-eq p1, p2, :cond_0

    .line 229
    iget-object p1, p0, Lde/ozerov/fully/as$5;->a:Lde/ozerov/fully/as;

    iget-object p1, p1, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p2, p0, Lde/ozerov/fully/as$5;->a:Lde/ozerov/fully/as;

    invoke-static {p2}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/FullyActivity;Ljava/util/List;)V

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
