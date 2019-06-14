.class public Lde/ozerov/fully/ar;
.super Lde/ozerov/fully/j;
.source "LauncherItemEditDialog.java"


# instance fields
.field private q:Lde/ozerov/fully/ao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lde/ozerov/fully/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 25
    iget-object v0, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lde/ozerov/fully/ar;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0a002f

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x7f08014b

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 28
    iget-object v2, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v2, v2, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lde/ozerov/fully/ar;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0a002e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout;

    const v0, 0x7f08002a

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 33
    iget-object v2, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v2, v2, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    const v0, 0x7f080141

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 38
    iget-object v2, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v2, v2, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v2, v2, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f080089

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 41
    iget-object v2, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v2, v2, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 42
    iget-object v2, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v2, v2, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object v1
.end method

.method public a(Lde/ozerov/fully/ao;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    return-void
.end method

.method public b()V
    .locals 3

    .line 50
    iget-object v0, p0, Lde/ozerov/fully/ar;->a:Lde/ozerov/fully/j$c;

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lde/ozerov/fully/ar;->m:Landroid/view/View;

    const v1, 0x7f080141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lde/ozerov/fully/ao;->d:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lde/ozerov/fully/ar;->m:Landroid/view/View;

    const v1, 0x7f08014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    .line 63
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v0, v0, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lde/ozerov/fully/ar;->m:Landroid/view/View;

    const v1, 0x7f08002a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    iget-object v1, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lde/ozerov/fully/ao;->b:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/ar;->m:Landroid/view/View;

    const v1, 0x7f080089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    iget-object v1, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iput-object v2, v0, Lde/ozerov/fully/ao;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iput-object v2, v0, Lde/ozerov/fully/ao;->e:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lde/ozerov/fully/ar;->q:Lde/ozerov/fully/ao;

    iget-object v1, p0, Lde/ozerov/fully/ar;->o:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0, v1}, Lde/ozerov/fully/ao;->a(Lde/ozerov/fully/ao;Lde/ozerov/fully/UniversalActivity;)V

    .line 81
    :cond_4
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/ar;->a:Lde/ozerov/fully/j$c;

    invoke-interface {v0, v2}, Lde/ozerov/fully/j$c;->doOkListener(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
