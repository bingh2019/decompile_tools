.class Lde/ozerov/fully/as$2$1;
.super Ljava/lang/Object;
.source "LauncherItemSelector.java"

# interfaces
.implements Lde/ozerov/fully/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/as$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/as$2;


# direct methods
.method constructor <init>(Lde/ozerov/fully/as$2;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lde/ozerov/fully/as$2$1;->a:Lde/ozerov/fully/as$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/g$a;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lde/ozerov/fully/as$2$1;->a:Lde/ozerov/fully/as$2;

    iget-object v0, v0, Lde/ozerov/fully/as$2;->a:Lde/ozerov/fully/as;

    invoke-static {v0}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/g$a;

    .line 97
    new-instance v3, Lde/ozerov/fully/ao;

    invoke-direct {v3}, Lde/ozerov/fully/ao;-><init>()V

    .line 98
    iget-object v4, v1, Lde/ozerov/fully/g$a;->b:Ljava/lang/String;

    iput-object v4, v3, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    .line 99
    iget-object v4, v1, Lde/ozerov/fully/g$a;->a:Ljava/lang/String;

    iput-object v4, v3, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    .line 100
    iget-object v1, v1, Lde/ozerov/fully/g$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    .line 101
    iput v2, v3, Lde/ozerov/fully/ao;->g:I

    .line 102
    iget-object v1, p0, Lde/ozerov/fully/as$2$1;->a:Lde/ozerov/fully/as$2;

    iget-object v1, v1, Lde/ozerov/fully/as$2;->a:Lde/ozerov/fully/as;

    invoke-static {v1}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 105
    iget-object p1, p0, Lde/ozerov/fully/as$2$1;->a:Lde/ozerov/fully/as$2;

    iget-object p1, p1, Lde/ozerov/fully/as$2;->a:Lde/ozerov/fully/as;

    invoke-static {p1}, Lde/ozerov/fully/as;->b(Lde/ozerov/fully/as;)Lde/ozerov/fully/ap;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/ap;->notifyDataSetChanged()V

    .line 106
    iget-object p1, p0, Lde/ozerov/fully/as$2$1;->a:Lde/ozerov/fully/as$2;

    iget-object p1, p1, Lde/ozerov/fully/as$2;->a:Lde/ozerov/fully/as;

    iget-object p1, p1, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v0, p0, Lde/ozerov/fully/as$2$1;->a:Lde/ozerov/fully/as$2;

    iget-object v0, v0, Lde/ozerov/fully/as$2;->a:Lde/ozerov/fully/as;

    invoke-static {v0}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/FullyActivity;Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Lde/ozerov/fully/as$2$1;->a:Lde/ozerov/fully/as$2;

    iget-object p1, p1, Lde/ozerov/fully/as$2;->a:Lde/ozerov/fully/as;

    invoke-static {p1}, Lde/ozerov/fully/as;->c(Lde/ozerov/fully/as;)Lcom/woxthebox/draglistview/DragListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/as$2$1;->a:Lde/ozerov/fully/as$2;

    iget-object v0, v0, Lde/ozerov/fully/as$2;->a:Lde/ozerov/fully/as;

    invoke-static {v0}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
