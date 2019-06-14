.class Lde/ozerov/fully/as$6;
.super Landroid/os/AsyncTask;
.source "LauncherItemSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/as;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lde/ozerov/fully/ao;",
        "Ljava/lang/Void;",
        "Lde/ozerov/fully/ao;",
        ">;"
    }
.end annotation


# instance fields
.field volatile a:Lde/ozerov/fully/k;

.field final synthetic b:Lde/ozerov/fully/as;


# direct methods
.method constructor <init>(Lde/ozerov/fully/as;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lde/ozerov/fully/as$6;->b:Lde/ozerov/fully/as;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lde/ozerov/fully/ao;)Lde/ozerov/fully/ao;
    .locals 2

    .line 266
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 267
    aget-object p1, p1, v0

    .line 268
    iget-object v0, p0, Lde/ozerov/fully/as$6;->b:Lde/ozerov/fully/as;

    iget-object v0, v0, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1, v0}, Lde/ozerov/fully/aq;->a(Lde/ozerov/fully/ao;Lde/ozerov/fully/FullyActivity;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lde/ozerov/fully/ao;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lde/ozerov/fully/as$6;->a:Lde/ozerov/fully/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/as$6;->b:Lde/ozerov/fully/as;

    iget-object v0, v0, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lde/ozerov/fully/as$6;->b:Lde/ozerov/fully/as;

    invoke-static {v0}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object p1, p0, Lde/ozerov/fully/as$6;->b:Lde/ozerov/fully/as;

    invoke-static {p1}, Lde/ozerov/fully/as;->b(Lde/ozerov/fully/as;)Lde/ozerov/fully/ap;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/ap;->notifyDataSetChanged()V

    .line 283
    iget-object p1, p0, Lde/ozerov/fully/as$6;->b:Lde/ozerov/fully/as;

    iget-object p1, p1, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v0, p0, Lde/ozerov/fully/as$6;->b:Lde/ozerov/fully/as;

    invoke-static {v0}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/FullyActivity;Ljava/util/List;)V

    .line 284
    iget-object p1, p0, Lde/ozerov/fully/as$6;->b:Lde/ozerov/fully/as;

    invoke-static {p1}, Lde/ozerov/fully/as;->c(Lde/ozerov/fully/as;)Lcom/woxthebox/draglistview/DragListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/as$6;->b:Lde/ozerov/fully/as;

    invoke-static {v0}, Lde/ozerov/fully/as;->a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 286
    iget-object p1, p0, Lde/ozerov/fully/as$6;->a:Lde/ozerov/fully/k;

    invoke-virtual {p1}, Lde/ozerov/fully/k;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lde/ozerov/fully/as$6;->a:Lde/ozerov/fully/k;

    invoke-virtual {p1}, Lde/ozerov/fully/k;->dismiss()V

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lde/ozerov/fully/as$6;->a:Lde/ozerov/fully/k;

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, [Lde/ozerov/fully/ao;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/as$6;->a([Lde/ozerov/fully/ao;)Lde/ozerov/fully/ao;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 243
    check-cast p1, Lde/ozerov/fully/ao;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/as$6;->a(Lde/ozerov/fully/ao;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 249
    new-instance v0, Lde/ozerov/fully/k;

    iget-object v1, p0, Lde/ozerov/fully/as$6;->b:Lde/ozerov/fully/as;

    iget-object v1, v1, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    const-string v2, "Checking URL..."

    invoke-direct {v0, v1, v2}, Lde/ozerov/fully/k;-><init>(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lde/ozerov/fully/as$6;->a:Lde/ozerov/fully/k;

    .line 250
    iget-object v0, p0, Lde/ozerov/fully/as$6;->a:Lde/ozerov/fully/k;

    invoke-virtual {v0}, Lde/ozerov/fully/k;->show()V

    .line 252
    iget-object v0, p0, Lde/ozerov/fully/as$6;->a:Lde/ozerov/fully/k;

    new-instance v1, Lde/ozerov/fully/as$6$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/as$6$1;-><init>(Lde/ozerov/fully/as$6;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
