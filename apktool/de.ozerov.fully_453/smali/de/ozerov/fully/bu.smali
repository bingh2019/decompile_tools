.class public Lde/ozerov/fully/bu;
.super Lde/ozerov/fully/ah;
.source "PlaylistItemSelector.java"


# static fields
.field private static a:Ljava/lang/String; = "bu"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/br;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lde/ozerov/fully/bs;

.field private d:Lcom/woxthebox/draglistview/DragListView;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/ozerov/fully/ah;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lde/ozerov/fully/bu;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lde/ozerov/fully/bu;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/ozerov/fully/bu;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lde/ozerov/fully/bu;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lde/ozerov/fully/bu;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/bu;)Ljava/util/ArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/ozerov/fully/bu;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .line 313
    new-instance v0, Lde/ozerov/fully/br;

    invoke-direct {v0}, Lde/ozerov/fully/br;-><init>()V

    .line 314
    iput-object p1, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    .line 316
    new-instance p1, Lde/ozerov/fully/bu$7;

    invoke-direct {p1, p0}, Lde/ozerov/fully/bu$7;-><init>(Lde/ozerov/fully/bu;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lde/ozerov/fully/br;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 380
    invoke-virtual {p1, v1}, Lde/ozerov/fully/bu$7;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method a(Lde/ozerov/fully/br;)V
    .locals 2

    .line 387
    iget-object v0, p0, Lde/ozerov/fully/bu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    iget-object p1, p0, Lde/ozerov/fully/bu;->c:Lde/ozerov/fully/bs;

    invoke-virtual {p1}, Lde/ozerov/fully/bs;->notifyDataSetChanged()V

    .line 389
    iget-object p1, p0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v0, p0, Lde/ozerov/fully/bu;->e:Ljava/lang/String;

    iget-object v1, p0, Lde/ozerov/fully/bu;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lde/ozerov/fully/br;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 390
    iget-object p1, p0, Lde/ozerov/fully/bu;->d:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {p1}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/bu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lde/ozerov/fully/bu;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lde/ozerov/fully/bu;->f:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lde/ozerov/fully/ah;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f0e0005

    .line 44
    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/bu;->setStyle(II)V

    .line 45
    iget-object p1, p0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v0, p0, Lde/ozerov/fully/bu;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lde/ozerov/fully/br;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/bu;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 91
    invoke-super {p0, p1, p2, p3}, Lde/ozerov/fully/ah;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0a0053

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080021

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 96
    new-instance p3, Lde/ozerov/fully/bu$2;

    invoke-direct {p3, p0}, Lde/ozerov/fully/bu$2;-><init>(Lde/ozerov/fully/bu;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080020

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 131
    new-instance p3, Lde/ozerov/fully/bu$3;

    invoke-direct {p3, p0}, Lde/ozerov/fully/bu$3;-><init>(Lde/ozerov/fully/bu;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080022

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 163
    new-instance p3, Lde/ozerov/fully/bu$4;

    invoke-direct {p3, p0}, Lde/ozerov/fully/bu$4;-><init>(Lde/ozerov/fully/bu;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080023

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 198
    iget-object p3, p0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {p3}, Lde/ozerov/fully/t;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lde/ozerov/fully/cu;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x43

    if-ge p3, v0, :cond_0

    const/16 p3, 0x8

    .line 200
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_0
    new-instance p3, Lde/ozerov/fully/bu$5;

    invoke-direct {p3, p0}, Lde/ozerov/fully/bu$5;-><init>(Lde/ozerov/fully/bu;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const p2, 0x7f0800e5

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/woxthebox/draglistview/DragListView;

    iput-object p2, p0, Lde/ozerov/fully/bu;->d:Lcom/woxthebox/draglistview/DragListView;

    .line 268
    new-instance p2, Lde/ozerov/fully/bs;

    iget-object v1, p0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v2, p0, Lde/ozerov/fully/bu;->e:Ljava/lang/String;

    iget-object v3, p0, Lde/ozerov/fully/bu;->b:Ljava/util/ArrayList;

    const v4, 0x7f0a0054

    const v5, 0x7f080098

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lde/ozerov/fully/bs;-><init>(Lde/ozerov/fully/FullyActivity;Ljava/lang/String;Ljava/util/ArrayList;IIZ)V

    iput-object p2, p0, Lde/ozerov/fully/bu;->c:Lde/ozerov/fully/bs;

    .line 270
    iget-object p2, p0, Lde/ozerov/fully/bu;->d:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {p2}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 271
    iget-object p2, p0, Lde/ozerov/fully/bu;->d:Lcom/woxthebox/draglistview/DragListView;

    iget-object v0, p0, Lde/ozerov/fully/bu;->c:Lde/ozerov/fully/bs;

    invoke-virtual {p2, v0, p3}, Lcom/woxthebox/draglistview/DragListView;->setAdapter(Lcom/woxthebox/draglistview/DragItemAdapter;Z)V

    .line 272
    iget-object p2, p0, Lde/ozerov/fully/bu;->d:Lcom/woxthebox/draglistview/DragListView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/ozerov/fully/bu;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/woxthebox/draglistview/DragListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 275
    new-instance p2, Landroid/support/v7/widget/r;

    iget-object p3, p0, Lde/ozerov/fully/bu;->d:Lcom/woxthebox/draglistview/DragListView;

    .line 276
    invoke-virtual {p3}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 277
    invoke-virtual {p0}, Lde/ozerov/fully/bu;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/support/v7/widget/r;-><init>(Landroid/content/Context;I)V

    .line 279
    iget-object p3, p0, Lde/ozerov/fully/bu;->d:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {p3}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 281
    iget-object p2, p0, Lde/ozerov/fully/bu;->d:Lcom/woxthebox/draglistview/DragListView;

    new-instance p3, Lde/ozerov/fully/bu$6;

    invoke-direct {p3, p0}, Lde/ozerov/fully/bu$6;-><init>(Lde/ozerov/fully/bu;)V

    invoke-virtual {p2, p3}, Lcom/woxthebox/draglistview/DragListView;->setDragListListener(Lcom/woxthebox/draglistview/DragListView$DragListListener;)V

    .line 302
    iget-object p2, p0, Lde/ozerov/fully/bu;->f:Ljava/lang/String;

    if-eqz p2, :cond_1

    const p2, 0x7f0800e6

    .line 303
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 304
    iget-object p3, p0, Lde/ozerov/fully/bu;->f:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 50
    invoke-super {p0}, Lde/ozerov/fully/ah;->onResume()V

    .line 51
    iget-object v0, p0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lde/ozerov/fully/bu;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 55
    invoke-virtual {p0}, Lde/ozerov/fully/bu;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1, p2}, Lde/ozerov/fully/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 65
    iget-object p2, p0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p2, p2, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->dE()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    :try_start_0
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    iget-object p2, p0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a001c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 70
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const-string p1, "Items on Playlist"

    .line 71
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f07005f

    .line 72
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 73
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->z()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object p1, p0, Lde/ozerov/fully/bu;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->A()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 76
    new-instance p1, Lde/ozerov/fully/bu$1;

    invoke-direct {p1, p0}, Lde/ozerov/fully/bu$1;-><init>(Lde/ozerov/fully/bu;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
