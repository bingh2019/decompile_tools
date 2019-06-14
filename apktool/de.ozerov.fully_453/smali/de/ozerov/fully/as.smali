.class public Lde/ozerov/fully/as;
.super Lde/ozerov/fully/ah;
.source "LauncherItemSelector.java"


# static fields
.field private static a:Ljava/lang/String; = "as"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/ao;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lde/ozerov/fully/ap;

.field private d:Lcom/woxthebox/draglistview/DragListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lde/ozerov/fully/ah;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/as;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/ozerov/fully/as;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/as;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lde/ozerov/fully/as;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 239
    new-instance v0, Lde/ozerov/fully/ao;

    invoke-direct {v0}, Lde/ozerov/fully/ao;-><init>()V

    .line 240
    iput-object p1, v0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    .line 243
    new-instance p1, Lde/ozerov/fully/as$6;

    invoke-direct {p1, p0}, Lde/ozerov/fully/as$6;-><init>(Lde/ozerov/fully/as;)V

    const/4 v1, 0x1

    .line 296
    new-array v1, v1, [Lde/ozerov/fully/ao;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/as;)Lde/ozerov/fully/ap;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/ozerov/fully/as;->c:Lde/ozerov/fully/ap;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/as;)Lcom/woxthebox/draglistview/DragListView;
    .locals 0

    .line 31
    iget-object p0, p0, Lde/ozerov/fully/as;->d:Lcom/woxthebox/draglistview/DragListView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lde/ozerov/fully/ah;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f0e0005

    .line 41
    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/as;->setStyle(II)V

    .line 42
    iget-object p1, p0, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/UniversalActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/as;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 78
    invoke-super {p0, p1, p2, p3}, Lde/ozerov/fully/ah;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0a003c

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800a0

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 83
    new-instance p3, Lde/ozerov/fully/as$2;

    invoke-direct {p3, p0}, Lde/ozerov/fully/as$2;-><init>(Lde/ozerov/fully/as;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800a2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 122
    new-instance p3, Lde/ozerov/fully/as$3;

    invoke-direct {p3, p0}, Lde/ozerov/fully/as$3;-><init>(Lde/ozerov/fully/as;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800a1

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 155
    new-instance p3, Lde/ozerov/fully/as$4;

    invoke-direct {p3, p0}, Lde/ozerov/fully/as$4;-><init>(Lde/ozerov/fully/as;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800a3

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/woxthebox/draglistview/DragListView;

    iput-object p2, p0, Lde/ozerov/fully/as;->d:Lcom/woxthebox/draglistview/DragListView;

    .line 200
    new-instance p2, Lde/ozerov/fully/ap;

    iget-object v1, p0, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v2, p0, Lde/ozerov/fully/as;->b:Ljava/util/ArrayList;

    const v3, 0x7f0a003d

    const v4, 0x7f080098

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/ozerov/fully/ap;-><init>(Lde/ozerov/fully/FullyActivity;Ljava/util/ArrayList;IIZ)V

    iput-object p2, p0, Lde/ozerov/fully/as;->c:Lde/ozerov/fully/ap;

    .line 202
    iget-object p2, p0, Lde/ozerov/fully/as;->d:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {p2}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 203
    iget-object p2, p0, Lde/ozerov/fully/as;->d:Lcom/woxthebox/draglistview/DragListView;

    iget-object v0, p0, Lde/ozerov/fully/as;->c:Lde/ozerov/fully/ap;

    invoke-virtual {p2, v0, p3}, Lcom/woxthebox/draglistview/DragListView;->setAdapter(Lcom/woxthebox/draglistview/DragItemAdapter;Z)V

    .line 204
    iget-object p2, p0, Lde/ozerov/fully/as;->d:Lcom/woxthebox/draglistview/DragListView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/ozerov/fully/as;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/woxthebox/draglistview/DragListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 207
    new-instance p2, Landroid/support/v7/widget/r;

    iget-object p3, p0, Lde/ozerov/fully/as;->d:Lcom/woxthebox/draglistview/DragListView;

    .line 208
    invoke-virtual {p3}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 209
    invoke-virtual {p0}, Lde/ozerov/fully/as;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/support/v7/widget/r;-><init>(Landroid/content/Context;I)V

    .line 211
    iget-object p3, p0, Lde/ozerov/fully/as;->d:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {p3}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 213
    iget-object p2, p0, Lde/ozerov/fully/as;->d:Lcom/woxthebox/draglistview/DragListView;

    new-instance p3, Lde/ozerov/fully/as$5;

    invoke-direct {p3, p0}, Lde/ozerov/fully/as$5;-><init>(Lde/ozerov/fully/as;)V

    invoke-virtual {p2, p3}, Lcom/woxthebox/draglistview/DragListView;->setDragListListener(Lcom/woxthebox/draglistview/DragListView$DragListListener;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1, p2}, Lde/ozerov/fully/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    iget-object p2, p0, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p2, p2, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->dE()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 54
    :try_start_0
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    iget-object p2, p0, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a001c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 56
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const-string p1, "Items on Launcher"

    .line 57
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f07005f

    .line 58
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 59
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->z()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p1, p0, Lde/ozerov/fully/as;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->A()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 62
    new-instance p1, Lde/ozerov/fully/as$1;

    invoke-direct {p1, p0}, Lde/ozerov/fully/as$1;-><init>(Lde/ozerov/fully/as;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
