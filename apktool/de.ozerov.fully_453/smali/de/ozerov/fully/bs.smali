.class public Lde/ozerov/fully/bs;
.super Lcom/woxthebox/draglistview/DragItemAdapter;
.source "PlaylistItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/bs$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/woxthebox/draglistview/DragItemAdapter<",
        "Lde/ozerov/fully/br;",
        "Lde/ozerov/fully/bs$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "bs"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Lde/ozerov/fully/FullyActivity;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/ozerov/fully/FullyActivity;Ljava/lang/String;Ljava/util/ArrayList;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/ozerov/fully/FullyActivity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/br;",
            ">;IIZ)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemAdapter;-><init>()V

    .line 26
    iput p4, p0, Lde/ozerov/fully/bs;->b:I

    .line 27
    iput p5, p0, Lde/ozerov/fully/bs;->c:I

    .line 28
    iput-boolean p6, p0, Lde/ozerov/fully/bs;->d:Z

    .line 29
    iput-object p1, p0, Lde/ozerov/fully/bs;->e:Lde/ozerov/fully/FullyActivity;

    .line 30
    iput-object p2, p0, Lde/ozerov/fully/bs;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p3}, Lde/ozerov/fully/bs;->setItemList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bs;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 103
    iget-object v0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/br;

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    new-instance v1, Lde/ozerov/fully/bt;

    invoke-direct {v1}, Lde/ozerov/fully/bt;-><init>()V

    const-string v2, "Edit Playlist Item"

    .line 108
    invoke-virtual {v1, v2}, Lde/ozerov/fully/bt;->g(Ljava/lang/String;)V

    const-string v2, "Cancel"

    .line 109
    invoke-virtual {v1, v2}, Lde/ozerov/fully/bt;->e(Ljava/lang/String;)V

    const-string v2, "Save"

    .line 110
    invoke-virtual {v1, v2}, Lde/ozerov/fully/bt;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v1, v2}, Lde/ozerov/fully/bt;->setCancelable(Z)V

    .line 112
    invoke-virtual {v1, v0}, Lde/ozerov/fully/bt;->a(Lde/ozerov/fully/br;)V

    const-string v0, "Delete"

    .line 113
    invoke-virtual {v1, v0}, Lde/ozerov/fully/bt;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Lde/ozerov/fully/bt;->b(Z)V

    .line 117
    iget-object v2, p0, Lde/ozerov/fully/bs;->f:Ljava/lang/String;

    const-string v3, "screensaverPlaylist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v1, v0}, Lde/ozerov/fully/bt;->a(Z)V

    .line 122
    :cond_1
    new-instance v0, Lde/ozerov/fully/bs$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/bs$2;-><init>(Lde/ozerov/fully/bs;)V

    invoke-virtual {v1, v0}, Lde/ozerov/fully/bt;->a(Lde/ozerov/fully/j$a;)V

    .line 128
    new-instance v0, Lde/ozerov/fully/bs$3;

    invoke-direct {v0, p0, p1}, Lde/ozerov/fully/bs$3;-><init>(Lde/ozerov/fully/bs;I)V

    invoke-virtual {v1, v0}, Lde/ozerov/fully/bt;->a(Lde/ozerov/fully/j$b;)V

    .line 139
    new-instance p1, Lde/ozerov/fully/bs$4;

    invoke-direct {p1, p0}, Lde/ozerov/fully/bs$4;-><init>(Lde/ozerov/fully/bs;)V

    invoke-virtual {v1, p1}, Lde/ozerov/fully/bt;->a(Lde/ozerov/fully/j$c;)V

    .line 147
    iget-object p1, p0, Lde/ozerov/fully/bs;->e:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "PlaylistItemEditDialog"

    invoke-virtual {v1, p1, v0}, Lde/ozerov/fully/bt;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bs;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/ozerov/fully/bs;->a(I)V

    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/bs;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/bs;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/bs;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/bs;->e:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method static synthetic e(Lde/ozerov/fully/bs;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/bs;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lde/ozerov/fully/bs;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lde/ozerov/fully/bs;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lde/ozerov/fully/bs;)I
    .locals 0

    .line 15
    iget p0, p0, Lde/ozerov/fully/bs;->c:I

    return p0
.end method

.method static synthetic i(Lde/ozerov/fully/bs;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lde/ozerov/fully/bs;->d:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/ozerov/fully/bs$a;
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lde/ozerov/fully/bs;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance p2, Lde/ozerov/fully/bs$a;

    invoke-direct {p2, p0, p1}, Lde/ozerov/fully/bs$a;-><init>(Lde/ozerov/fully/bs;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lde/ozerov/fully/bs$a;I)V
    .locals 4

    .line 42
    invoke-super {p0, p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->onBindViewHolder(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;I)V

    .line 44
    iget-object v0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    const-string v2, "Media URL"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f070070

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 49
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    const-string v2, "Media File"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f07006f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    const-string v2, "Webview URL"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f07007f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 56
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    const-string v2, "Media Folder"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f07006a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v2, 0x4

    const v3, 0x7f07005d

    if-ne v0, v2, :cond_4

    .line 59
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    const-string v2, "YouTube Video"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 62
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    const-string v2, "YouTube Playlist"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    const-string v2, "Unknown Content"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->a:Landroid/widget/ImageView;

    const v2, 0x7f070067

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    :goto_0
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/ozerov/fully/br;

    iget-object v2, v2, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 73
    iget-object v0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->j:I

    if-eq v0, v1, :cond_6

    .line 74
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    const-string v1, " (NOT FOUND)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lde/ozerov/fully/bs;->e:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lde/ozerov/fully/bs;->e:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :goto_1
    iget-object v0, p1, Lde/ozerov/fully/bs$a;->d:Landroid/widget/ImageView;

    new-instance v1, Lde/ozerov/fully/bs$1;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/bs$1;-><init>(Lde/ozerov/fully/bs;Lde/ozerov/fully/bs$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p1, Lde/ozerov/fully/bs$a;->itemView:Landroid/view/View;

    iget-object v0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getUniqueItemId(I)J
    .locals 2

    .line 97
    iget-object v0, p0, Lde/ozerov/fully/bs;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/br;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 15
    check-cast p1, Lde/ozerov/fully/bs$a;

    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/bs;->a(Lde/ozerov/fully/bs$a;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lde/ozerov/fully/bs$a;

    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/bs;->a(Lde/ozerov/fully/bs$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/bs;->a(Landroid/view/ViewGroup;I)Lde/ozerov/fully/bs$a;

    move-result-object p1

    return-object p1
.end method
