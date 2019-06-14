.class public Lde/ozerov/fully/ap;
.super Lcom/woxthebox/draglistview/DragItemAdapter;
.source "LauncherItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/woxthebox/draglistview/DragItemAdapter<",
        "Lde/ozerov/fully/ao;",
        "Lde/ozerov/fully/ap$a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "ap"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Lde/ozerov/fully/FullyActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/ozerov/fully/FullyActivity;Ljava/util/ArrayList;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/ozerov/fully/FullyActivity;",
            "Ljava/util/ArrayList<",
            "Lde/ozerov/fully/ao;",
            ">;IIZ)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItemAdapter;-><init>()V

    .line 25
    iput p3, p0, Lde/ozerov/fully/ap;->b:I

    .line 26
    iput p4, p0, Lde/ozerov/fully/ap;->c:I

    .line 27
    iput-boolean p5, p0, Lde/ozerov/fully/ap;->d:Z

    .line 28
    iput-object p1, p0, Lde/ozerov/fully/ap;->e:Lde/ozerov/fully/FullyActivity;

    .line 29
    invoke-virtual {p0, p2}, Lde/ozerov/fully/ap;->setItemList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ap;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 106
    iget-object v0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/ao;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v1, Lde/ozerov/fully/ar;

    invoke-direct {v1}, Lde/ozerov/fully/ar;-><init>()V

    const-string v2, "Edit launcher item"

    .line 111
    invoke-virtual {v1, v2}, Lde/ozerov/fully/ar;->g(Ljava/lang/String;)V

    const-string v2, "Cancel"

    .line 112
    invoke-virtual {v1, v2}, Lde/ozerov/fully/ar;->e(Ljava/lang/String;)V

    const-string v2, "Save"

    .line 113
    invoke-virtual {v1, v2}, Lde/ozerov/fully/ar;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v2}, Lde/ozerov/fully/ar;->setCancelable(Z)V

    .line 115
    invoke-virtual {v1, v0}, Lde/ozerov/fully/ar;->a(Lde/ozerov/fully/ao;)V

    const-string v0, "Delete"

    .line 116
    invoke-virtual {v1, v0}, Lde/ozerov/fully/ar;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Lde/ozerov/fully/ar;->b(Z)V

    .line 119
    new-instance v0, Lde/ozerov/fully/ap$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/ap$2;-><init>(Lde/ozerov/fully/ap;)V

    invoke-virtual {v1, v0}, Lde/ozerov/fully/ar;->a(Lde/ozerov/fully/j$a;)V

    .line 125
    new-instance v0, Lde/ozerov/fully/ap$3;

    invoke-direct {v0, p0, p1}, Lde/ozerov/fully/ap$3;-><init>(Lde/ozerov/fully/ap;I)V

    invoke-virtual {v1, v0}, Lde/ozerov/fully/ar;->a(Lde/ozerov/fully/j$b;)V

    .line 136
    new-instance p1, Lde/ozerov/fully/ap$4;

    invoke-direct {p1, p0}, Lde/ozerov/fully/ap$4;-><init>(Lde/ozerov/fully/ap;)V

    invoke-virtual {v1, p1}, Lde/ozerov/fully/ar;->a(Lde/ozerov/fully/j$c;)V

    .line 144
    iget-object p1, p0, Lde/ozerov/fully/ap;->e:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "LauncherItemEditDialog"

    invoke-virtual {v1, p1, v0}, Lde/ozerov/fully/ar;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ap;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lde/ozerov/fully/ap;->a(I)V

    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/ap;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/ap;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/ap;)Lde/ozerov/fully/FullyActivity;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/ap;->e:Lde/ozerov/fully/FullyActivity;

    return-object p0
.end method

.method static synthetic e(Lde/ozerov/fully/ap;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lde/ozerov/fully/ap;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lde/ozerov/fully/ap;)I
    .locals 0

    .line 15
    iget p0, p0, Lde/ozerov/fully/ap;->c:I

    return p0
.end method

.method static synthetic h(Lde/ozerov/fully/ap;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lde/ozerov/fully/ap;->d:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lde/ozerov/fully/ap$a;
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lde/ozerov/fully/ap;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    new-instance p2, Lde/ozerov/fully/ap$a;

    invoke-direct {p2, p0, p1}, Lde/ozerov/fully/ap$a;-><init>(Lde/ozerov/fully/ap;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lde/ozerov/fully/ap$a;I)V
    .locals 3

    .line 40
    invoke-super {p0, p1, p2}, Lcom/woxthebox/draglistview/DragItemAdapter;->onBindViewHolder(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;I)V

    .line 42
    iget-object v0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lde/ozerov/fully/ap;->e:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/ad;->a(Landroid/support/v4/app/FragmentActivity;)Lde/ozerov/fully/ag;

    move-result-object v0

    iget-object v1, p1, Lde/ozerov/fully/ap$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/ag;->a(Landroid/view/View;)V

    .line 44
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/ao;

    iget-object v1, v1, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lde/ozerov/fully/ap;->e:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/ad;->a(Landroid/support/v4/app/FragmentActivity;)Lde/ozerov/fully/ag;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/ao;

    iget-object v1, v1, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    invoke-static {v1}, Lde/ozerov/fully/cu;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/ag;->c(Ljava/lang/String;)Lde/ozerov/fully/af;

    move-result-object v0

    const v1, 0x7f070080

    invoke-virtual {v0, v1}, Lde/ozerov/fully/af;->a(I)Lde/ozerov/fully/af;

    move-result-object v0

    sget v1, Lde/ozerov/fully/ao;->a:I

    invoke-virtual {v0, v1}, Lde/ozerov/fully/af;->c(I)Lde/ozerov/fully/af;

    move-result-object v0

    iget-object v1, p1, Lde/ozerov/fully/ap$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/af;->a(Landroid/widget/ImageView;)Lcom/a/a/h/a/q;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/ap;->e:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/ad;->a(Landroid/support/v4/app/FragmentActivity;)Lde/ozerov/fully/ag;

    move-result-object v0

    iget-object v1, p1, Lde/ozerov/fully/ap$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lde/ozerov/fully/ag;->a(Landroid/view/View;)V

    .line 50
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->a:Landroid/widget/ImageView;

    sget v1, Lde/ozerov/fully/ao;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :goto_0
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/ao;

    iget-object v1, v1, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/ao;

    iget-object v1, v1, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    invoke-static {v1}, Lde/ozerov/fully/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/ao;

    iget-object v1, v1, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_1
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    iget-object v0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/ao;

    iget v0, v0, Lde/ozerov/fully/ao;->g:I

    if-eq v0, v1, :cond_5

    .line 64
    iget-object v0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->b:Landroid/widget/TextView;

    const-string v1, " (NOT FOUND)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lde/ozerov/fully/ap;->e:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1060017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 69
    :cond_5
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lde/ozerov/fully/ap;->e:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v1}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :goto_2
    iget-object v0, p1, Lde/ozerov/fully/ap$a;->e:Landroid/widget/ImageView;

    new-instance v1, Lde/ozerov/fully/ap$1;

    invoke-direct {v1, p0, p1}, Lde/ozerov/fully/ap$1;-><init>(Lde/ozerov/fully/ap;Lde/ozerov/fully/ap$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p1, Lde/ozerov/fully/ap$a;->itemView:Landroid/view/View;

    iget-object v0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getUniqueItemId(I)J
    .locals 2

    .line 100
    iget-object v0, p0, Lde/ozerov/fully/ap;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/ao;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 15
    check-cast p1, Lde/ozerov/fully/ap$a;

    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/ap;->a(Lde/ozerov/fully/ap$a;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lde/ozerov/fully/ap$a;

    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/ap;->a(Lde/ozerov/fully/ap$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lde/ozerov/fully/ap;->a(Landroid/view/ViewGroup;I)Lde/ozerov/fully/ap$a;

    move-result-object p1

    return-object p1
.end method
