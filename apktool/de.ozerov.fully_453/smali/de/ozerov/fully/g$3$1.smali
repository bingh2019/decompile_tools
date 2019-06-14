.class Lde/ozerov/fully/g$3$1;
.super Landroid/widget/ArrayAdapter;
.source "ApplicationPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/g$3;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lde/ozerov/fully/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/g$3;


# direct methods
.method constructor <init>(Lde/ozerov/fully/g$3;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lde/ozerov/fully/g$3$1;->a:Lde/ozerov/fully/g$3;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 179
    iget-object p2, p0, Lde/ozerov/fully/g$3$1;->a:Lde/ozerov/fully/g$3;

    iget-object p2, p2, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    iget-object p2, p2, Lde/ozerov/fully/g;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p2}, Lde/ozerov/fully/FullyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0a0022

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f080095

    .line 182
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 183
    iget-object v0, p0, Lde/ozerov/fully/g$3$1;->a:Lde/ozerov/fully/g$3;

    iget-object v0, v0, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {v0}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/g$a;

    iget-object v0, v0, Lde/ozerov/fully/g$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p3, 0x7f08009b

    .line 185
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 186
    iget-object v0, p0, Lde/ozerov/fully/g$3$1;->a:Lde/ozerov/fully/g$3;

    iget-object v0, v0, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {v0}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/g$a;

    iget-object v0, v0, Lde/ozerov/fully/g$a;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f08009a

    .line 188
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Lde/ozerov/fully/g$3$1;->a:Lde/ozerov/fully/g$3;

    iget-object v0, v0, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {v0}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/g$a;

    iget-object v0, v0, Lde/ozerov/fully/g$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lde/ozerov/fully/ao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const p3, 0x7f080099

    .line 192
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 193
    iget-object v0, p0, Lde/ozerov/fully/g$3$1;->a:Lde/ozerov/fully/g$3;

    iget-object v0, v0, Lde/ozerov/fully/g$3;->a:Lde/ozerov/fully/g;

    invoke-static {v0}, Lde/ozerov/fully/g;->a(Lde/ozerov/fully/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/g$a;

    iget-boolean v0, v0, Lde/ozerov/fully/g$a;->d:Z

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 194
    new-instance v0, Lde/ozerov/fully/g$3$1$1;

    invoke-direct {v0, p0, p1, p3}, Lde/ozerov/fully/g$3$1$1;-><init>(Lde/ozerov/fully/g$3$1;ILandroid/widget/CheckBox;)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
