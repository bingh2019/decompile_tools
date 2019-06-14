.class Lde/ozerov/fully/g$3$1$1;
.super Ljava/lang/Object;
.source "ApplicationPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/g$3$1;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lde/ozerov/fully/g$3$1;


# direct methods
.method constructor <init>(Lde/ozerov/fully/g$3$1;ILandroid/widget/CheckBox;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lde/ozerov/fully/g$3$1$1;->c:Lde/ozerov/fully/g$3$1;

    iput p2, p0, Lde/ozerov/fully/g$3$1$1;->a:I

    iput-object p3, p0, Lde/ozerov/fully/g$3$1$1;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 198
    iget-object p1, p0, Lde/ozerov/fully/g$3$1$1;->c:Lde/ozerov/fully/g$3$1;

    iget-object p1, p1, Lde/ozerov/fully/g$3$1;->a:Lde/ozerov/fully/g$3;

    iget-object p1, p1, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {p1}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lde/ozerov/fully/g$3$1$1;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/ozerov/fully/g$a;

    iget-object v0, p0, Lde/ozerov/fully/g$3$1$1;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lde/ozerov/fully/g$a;->d:Z

    .line 199
    iget-object p1, p0, Lde/ozerov/fully/g$3$1$1;->c:Lde/ozerov/fully/g$3$1;

    iget-object p1, p1, Lde/ozerov/fully/g$3$1;->a:Lde/ozerov/fully/g$3;

    iget-object p1, p1, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {p1}, Lde/ozerov/fully/g;->f(Lde/ozerov/fully/g;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 200
    :goto_0
    iget-object v1, p0, Lde/ozerov/fully/g$3$1$1;->c:Lde/ozerov/fully/g$3$1;

    iget-object v1, v1, Lde/ozerov/fully/g$3$1;->a:Lde/ozerov/fully/g$3;

    iget-object v1, v1, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {v1}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 201
    iget v1, p0, Lde/ozerov/fully/g$3$1$1;->a:I

    if-eq v0, v1, :cond_0

    .line 202
    iget-object v1, p0, Lde/ozerov/fully/g$3$1$1;->c:Lde/ozerov/fully/g$3$1;

    iget-object v1, v1, Lde/ozerov/fully/g$3$1;->a:Lde/ozerov/fully/g$3;

    iget-object v1, v1, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {v1}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/ozerov/fully/g$a;

    iput-boolean p1, v1, Lde/ozerov/fully/g$a;->d:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/g$3$1$1;->c:Lde/ozerov/fully/g$3$1;

    invoke-virtual {p1}, Lde/ozerov/fully/g$3$1;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
