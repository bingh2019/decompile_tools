.class Lde/ozerov/fully/ay$3;
.super Ljava/lang/Object;
.source "Menu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ay;-><init>(Lde/ozerov/fully/FullyActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity;

.field final synthetic b:Lde/ozerov/fully/ay;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ay;Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lde/ozerov/fully/ay$3;->b:Lde/ozerov/fully/ay;

    iput-object p2, p0, Lde/ozerov/fully/ay$3;->a:Lde/ozerov/fully/FullyActivity;

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

    .line 185
    iget-object p1, p0, Lde/ozerov/fully/ay$3;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ay$3;->a:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 186
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ay$3;->b:Lde/ozerov/fully/ay;

    iget-object p2, p0, Lde/ozerov/fully/ay$3;->b:Lde/ozerov/fully/ay;

    invoke-static {p2}, Lde/ozerov/fully/ay;->a(Lde/ozerov/fully/ay;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/ozerov/fully/ba;

    iget-object p2, p2, Lde/ozerov/fully/ba;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lde/ozerov/fully/ay;->a(Lde/ozerov/fully/ay;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
