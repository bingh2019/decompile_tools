.class public Lde/ozerov/fully/cd;
.super Lde/ozerov/fully/ah;
.source "ScheduleItemSelector.java"


# static fields
.field private static a:Ljava/lang/String; = "cd"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/cb;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lde/ozerov/fully/cc;

.field private d:Lcom/woxthebox/draglistview/DragListView;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lde/ozerov/fully/ah;-><init>()V

    .line 154
    new-instance v0, Lde/ozerov/fully/cd$4;

    invoke-direct {v0, p0}, Lde/ozerov/fully/cd$4;-><init>(Lde/ozerov/fully/cd;)V

    iput-object v0, p0, Lde/ozerov/fully/cd;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/cd;)Ljava/util/ArrayList;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/ozerov/fully/cd;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lde/ozerov/fully/cd;)Lde/ozerov/fully/cc;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/ozerov/fully/cd;->c:Lde/ozerov/fully/cc;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/cd;)Lcom/woxthebox/draglistview/DragListView;
    .locals 0

    .line 30
    iget-object p0, p0, Lde/ozerov/fully/cd;->d:Lcom/woxthebox/draglistview/DragListView;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Lde/ozerov/fully/ah;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f0e0005

    .line 40
    invoke-virtual {p0, p1, v0}, Lde/ozerov/fully/cd;->setStyle(II)V

    .line 41
    iget-object p1, p0, Lde/ozerov/fully/cd;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {p1}, Lde/ozerov/fully/cb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/cd;->b:Ljava/util/ArrayList;

    .line 42
    iget-object p1, p0, Lde/ozerov/fully/cd;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 43
    new-instance p1, Lde/ozerov/fully/cb;

    invoke-direct {p1}, Lde/ozerov/fully/cb;-><init>()V

    .line 44
    iget-object v0, p0, Lde/ozerov/fully/cd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/cd;->o:Lde/ozerov/fully/FullyActivity;

    const-string v0, "Note that not every device is capable of waking up on schedule"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, La/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)La/a/a/a/e;

    move-result-object p1

    const/16 v0, 0x31

    const/4 v1, 0x0

    const/16 v2, 0xc8

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 49
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 90
    invoke-super {p0, p1, p2, p3}, Lde/ozerov/fully/ah;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0a0057

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800fd

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 95
    new-instance p3, Lde/ozerov/fully/cd$2;

    invoke-direct {p3, p0}, Lde/ozerov/fully/cd$2;-><init>(Lde/ozerov/fully/cd;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0800fe

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/woxthebox/draglistview/DragListView;

    iput-object p2, p0, Lde/ozerov/fully/cd;->d:Lcom/woxthebox/draglistview/DragListView;

    .line 110
    new-instance p2, Lde/ozerov/fully/cc;

    iget-object v1, p0, Lde/ozerov/fully/cd;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v2, p0, Lde/ozerov/fully/cd;->b:Ljava/util/ArrayList;

    const v3, 0x7f0a0058

    const v4, 0x7f080098

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/ozerov/fully/cc;-><init>(Lde/ozerov/fully/FullyActivity;Ljava/util/ArrayList;IIZ)V

    iput-object p2, p0, Lde/ozerov/fully/cd;->c:Lde/ozerov/fully/cc;

    .line 112
    iget-object p2, p0, Lde/ozerov/fully/cd;->d:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {p2}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 113
    iget-object p2, p0, Lde/ozerov/fully/cd;->d:Lcom/woxthebox/draglistview/DragListView;

    iget-object v0, p0, Lde/ozerov/fully/cd;->c:Lde/ozerov/fully/cc;

    invoke-virtual {p2, v0, p3}, Lcom/woxthebox/draglistview/DragListView;->setAdapter(Lcom/woxthebox/draglistview/DragItemAdapter;Z)V

    .line 114
    iget-object p2, p0, Lde/ozerov/fully/cd;->d:Lcom/woxthebox/draglistview/DragListView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/ozerov/fully/cd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/woxthebox/draglistview/DragListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 117
    new-instance p2, Landroid/support/v7/widget/r;

    iget-object p3, p0, Lde/ozerov/fully/cd;->d:Lcom/woxthebox/draglistview/DragListView;

    .line 118
    invoke-virtual {p3}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 119
    invoke-virtual {p0}, Lde/ozerov/fully/cd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/support/v7/widget/r;-><init>(Landroid/content/Context;I)V

    .line 121
    iget-object p3, p0, Lde/ozerov/fully/cd;->d:Lcom/woxthebox/draglistview/DragListView;

    invoke-virtual {p3}, Lcom/woxthebox/draglistview/DragListView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 123
    iget-object p2, p0, Lde/ozerov/fully/cd;->d:Lcom/woxthebox/draglistview/DragListView;

    new-instance p3, Lde/ozerov/fully/cd$3;

    invoke-direct {p3, p0}, Lde/ozerov/fully/cd$3;-><init>(Lde/ozerov/fully/cd;)V

    invoke-virtual {p2, p3}, Lcom/woxthebox/draglistview/DragListView;->setDragListListener(Lcom/woxthebox/draglistview/DragListView$DragListListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 148
    invoke-super {p0}, Lde/ozerov/fully/ah;->onDetach()V

    .line 149
    iget-object v0, p0, Lde/ozerov/fully/cd;->c:Lde/ozerov/fully/cc;

    invoke-virtual {v0}, Lde/ozerov/fully/cc;->a()V

    .line 150
    iget-object v0, p0, Lde/ozerov/fully/cd;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/cd;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lde/ozerov/fully/cb;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 151
    iget-object v0, p0, Lde/ozerov/fully/cd;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/cd;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 55
    invoke-super {p0, p1, p2}, Lde/ozerov/fully/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    iget-object p2, p0, Lde/ozerov/fully/cd;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p2, p2, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->dE()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 61
    :try_start_0
    check-cast p1, Landroid/widget/LinearLayout;

    .line 62
    iget-object p2, p0, Lde/ozerov/fully/cd;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0a001c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const-string p1, "Schedule Wakeup and Sleep (PLUS)"

    .line 64
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f07005f

    .line 65
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 66
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lde/ozerov/fully/cd;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->z()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object p1, p0, Lde/ozerov/fully/cd;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {p1}, Lde/ozerov/fully/y;->A()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 69
    new-instance p1, Lde/ozerov/fully/cd$1;

    invoke-direct {p1, p0}, Lde/ozerov/fully/cd$1;-><init>(Lde/ozerov/fully/cd;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :cond_0
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "de.ozerov.fully.action.keyboard_hide"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lde/ozerov/fully/cd;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {p2}, Landroid/support/v4/content/g;->a(Landroid/content/Context;)Landroid/support/v4/content/g;

    move-result-object p2

    iget-object v0, p0, Lde/ozerov/fully/cd;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/content/g;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
