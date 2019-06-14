.class Lde/ozerov/fully/TextPref$4;
.super Ljava/lang/Object;
.source "TextPref.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/TextPref;->showDialog(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lde/ozerov/fully/TextPref;


# direct methods
.method constructor <init>(Lde/ozerov/fully/TextPref;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lde/ozerov/fully/TextPref$4;->c:Lde/ozerov/fully/TextPref;

    iput-object p2, p0, Lde/ozerov/fully/TextPref$4;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lde/ozerov/fully/TextPref$4;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 200
    iget-object p1, p0, Lde/ozerov/fully/TextPref$4;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0xff0

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lde/ozerov/fully/TextPref$4;->a:Landroid/widget/EditText;

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TextPref$4;->a:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :cond_1
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    .line 211
    iget-object p1, p0, Lde/ozerov/fully/TextPref$4;->a:Landroid/widget/EditText;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    .line 213
    :cond_2
    iget-object p1, p0, Lde/ozerov/fully/TextPref$4;->a:Landroid/widget/EditText;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 216
    :cond_3
    :goto_1
    iget-object p1, p0, Lde/ozerov/fully/TextPref$4;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lde/ozerov/fully/TextPref$4;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 218
    iget-object p1, p0, Lde/ozerov/fully/TextPref$4;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/TextPref$4;->c:Lde/ozerov/fully/TextPref;

    iget-object v0, v0, Lde/ozerov/fully/TextPref;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 219
    iget-object p1, p0, Lde/ozerov/fully/TextPref$4;->b:Landroid/widget/Button;

    const v0, 0x7f0d002b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 221
    :cond_4
    iget-object p1, p0, Lde/ozerov/fully/TextPref$4;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    :goto_2
    return-void
.end method
