.class Lde/ozerov/fully/ap$a;
.super Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;
.source "LauncherItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field final synthetic f:Lde/ozerov/fully/ap;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ap;Landroid/view/View;)V
    .locals 1

    .line 155
    iput-object p1, p0, Lde/ozerov/fully/ap$a;->f:Lde/ozerov/fully/ap;

    .line 156
    invoke-static {p1}, Lde/ozerov/fully/ap;->g(Lde/ozerov/fully/ap;)I

    move-result v0

    invoke-static {p1}, Lde/ozerov/fully/ap;->h(Lde/ozerov/fully/ap;)Z

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;-><init>(Landroid/view/View;IZ)V

    const p1, 0x7f080095

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/ozerov/fully/ap$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f08009b

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/ozerov/fully/ap$a;->b:Landroid/widget/TextView;

    const p1, 0x7f08009a

    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/ozerov/fully/ap$a;->c:Landroid/widget/TextView;

    const p1, 0x7f080097

    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/ozerov/fully/ap$a;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onItemLongClicked(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
