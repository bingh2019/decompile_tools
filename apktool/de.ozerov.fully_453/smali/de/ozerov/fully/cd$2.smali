.class Lde/ozerov/fully/cd$2;
.super Ljava/lang/Object;
.source "ScheduleItemSelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cd;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cd;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lde/ozerov/fully/cd$2;->a:Lde/ozerov/fully/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    new-instance p1, Lde/ozerov/fully/cb;

    invoke-direct {p1}, Lde/ozerov/fully/cb;-><init>()V

    .line 99
    iget-object v0, p0, Lde/ozerov/fully/cd$2;->a:Lde/ozerov/fully/cd;

    invoke-static {v0}, Lde/ozerov/fully/cd;->a(Lde/ozerov/fully/cd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lde/ozerov/fully/cd$2;->a:Lde/ozerov/fully/cd;

    invoke-static {p1}, Lde/ozerov/fully/cd;->b(Lde/ozerov/fully/cd;)Lde/ozerov/fully/cc;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/cc;->a()V

    .line 101
    iget-object p1, p0, Lde/ozerov/fully/cd$2;->a:Lde/ozerov/fully/cd;

    invoke-static {p1}, Lde/ozerov/fully/cd;->b(Lde/ozerov/fully/cd;)Lde/ozerov/fully/cc;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/cc;->notifyDataSetChanged()V

    .line 102
    iget-object p1, p0, Lde/ozerov/fully/cd$2;->a:Lde/ozerov/fully/cd;

    invoke-static {p1}, Lde/ozerov/fully/cd;->c(Lde/ozerov/fully/cd;)Lcom/woxthebox/draglistview/DragListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/cd$2;->a:Lde/ozerov/fully/cd;

    invoke-static {v0}, Lde/ozerov/fully/cd;->a(Lde/ozerov/fully/cd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
