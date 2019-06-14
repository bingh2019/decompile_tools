.class Lde/ozerov/fully/as$4$1;
.super Ljava/lang/Object;
.source "LauncherItemSelector.java"

# interfaces
.implements Lcom/github/angads25/filepicker/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/as$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/as$4;


# direct methods
.method constructor <init>(Lde/ozerov/fully/as$4;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lde/ozerov/fully/as$4$1;->a:Lde/ozerov/fully/as$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 5

    .line 172
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 174
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 177
    new-instance v3, Lde/ozerov/fully/ao;

    invoke-direct {v3}, Lde/ozerov/fully/ao;-><init>()V

    .line 178
    new-instance v4, Ljava/io/File;

    invoke-static {v2}, Lde/ozerov/fully/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lde/ozerov/fully/as$4$1;->a:Lde/ozerov/fully/as$4;

    iget-object v2, v2, Lde/ozerov/fully/as$4;->a:Lde/ozerov/fully/as;

    iget-object v2, v2, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {v3, v2}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/ao;Lde/ozerov/fully/UniversalActivity;)V

    .line 180
    iget-object v2, p0, Lde/ozerov/fully/as$4$1;->a:Lde/ozerov/fully/as$4;

    iget-object v2, v2, Lde/ozerov/fully/as$4;->a:Lde/ozerov/fully/as;

    invoke-static {v2}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    array-length p1, p1

    if-lez p1, :cond_1

    .line 183
    iget-object p1, p0, Lde/ozerov/fully/as$4$1;->a:Lde/ozerov/fully/as$4;

    iget-object p1, p1, Lde/ozerov/fully/as$4;->a:Lde/ozerov/fully/as;

    invoke-static {p1}, Lde/ozerov/fully/as;->b(Lde/ozerov/fully/as;)Lde/ozerov/fully/ap;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/ap;->notifyDataSetChanged()V

    .line 184
    iget-object p1, p0, Lde/ozerov/fully/as$4$1;->a:Lde/ozerov/fully/as$4;

    iget-object p1, p1, Lde/ozerov/fully/as$4;->a:Lde/ozerov/fully/as;

    iget-object p1, p1, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v0, p0, Lde/ozerov/fully/as$4$1;->a:Lde/ozerov/fully/as$4;

    iget-object v0, v0, Lde/ozerov/fully/as$4;->a:Lde/ozerov/fully/as;

    invoke-static {v0}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/FullyActivity;Ljava/util/List;)V

    .line 185
    iget-object p1, p0, Lde/ozerov/fully/as$4$1;->a:Lde/ozerov/fully/as$4;

    iget-object p1, p1, Lde/ozerov/fully/as$4;->a:Lde/ozerov/fully/as;

    invoke-static {p1}, Lde/ozerov/fully/as;->c(Lde/ozerov/fully/as;)Lcom/woxthebox/draglistview/DragListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/as$4$1;->a:Lde/ozerov/fully/as$4;

    iget-object v0, v0, Lde/ozerov/fully/as$4;->a:Lde/ozerov/fully/as;

    invoke-static {v0}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
