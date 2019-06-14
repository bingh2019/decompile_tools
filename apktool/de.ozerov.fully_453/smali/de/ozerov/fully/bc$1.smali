.class Lde/ozerov/fully/bc$1;
.super Ljava/lang/Object;
.source "MenuSlider.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bc;-><init>(Lde/ozerov/fully/FullyActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity;

.field final synthetic b:Lde/ozerov/fully/bc;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bc;Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lde/ozerov/fully/bc$1;->b:Lde/ozerov/fully/bc;

    iput-object p2, p0, Lde/ozerov/fully/bc$1;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lde/ozerov/fully/bc$1;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/bc$1;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    :cond_0
    new-instance p1, Lde/ozerov/fully/bb;

    iget-object p2, p0, Lde/ozerov/fully/bc$1;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p4, p0, Lde/ozerov/fully/bc$1;->b:Lde/ozerov/fully/bc;

    invoke-direct {p1, p2, p4}, Lde/ozerov/fully/bb;-><init>(Lde/ozerov/fully/FullyActivity;Lde/ozerov/fully/bc;)V

    iget-object p2, p0, Lde/ozerov/fully/bc$1;->b:Lde/ozerov/fully/bc;

    invoke-static {p2}, Lde/ozerov/fully/bc;->a(Lde/ozerov/fully/bc;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/ozerov/fully/ba;

    iget-object p2, p2, Lde/ozerov/fully/ba;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lde/ozerov/fully/bb;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
