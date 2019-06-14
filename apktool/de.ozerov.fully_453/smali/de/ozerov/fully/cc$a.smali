.class Lde/ozerov/fully/cc$a;
.super Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;
.source "ScheduleItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/EditText;

.field c:Landroid/widget/Spinner;

.field d:Landroid/widget/ImageView;

.field final synthetic e:Lde/ozerov/fully/cc;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cc;Landroid/view/View;)V
    .locals 1

    .line 182
    iput-object p1, p0, Lde/ozerov/fully/cc$a;->e:Lde/ozerov/fully/cc;

    .line 183
    invoke-static {p1}, Lde/ozerov/fully/cc;->f(Lde/ozerov/fully/cc;)I

    move-result v0

    invoke-static {p1}, Lde/ozerov/fully/cc;->g(Lde/ozerov/fully/cc;)Z

    move-result p1

    invoke-direct {p0, p2, v0, p1}, Lcom/woxthebox/draglistview/DragItemAdapter$ViewHolder;-><init>(Landroid/view/View;IZ)V

    const p1, 0x7f080121

    .line 185
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/ozerov/fully/cc$a;->a:Landroid/widget/EditText;

    const p1, 0x7f080152

    .line 186
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lde/ozerov/fully/cc$a;->b:Landroid/widget/EditText;

    const p1, 0x7f080053

    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lde/ozerov/fully/cc$a;->c:Landroid/widget/Spinner;

    const p1, 0x7f080096

    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/ozerov/fully/cc$a;->d:Landroid/widget/ImageView;

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
