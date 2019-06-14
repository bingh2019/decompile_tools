.class public Lde/ozerov/fully/b;
.super Lde/ozerov/fully/j;
.source "AddDeviceToCloudDialog.java"


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lde/ozerov/fully/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 27
    iget-object v0, p0, Lde/ozerov/fully/b;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    const v1, 0x7f080056

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p0, Lde/ozerov/fully/b;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f080060

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 33
    iget-object v2, p0, Lde/ozerov/fully/b;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0800d2

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    .line 35
    iget-object v2, p0, Lde/ozerov/fully/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v1, 0x7f0800fb

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    if-eqz v1, :cond_3

    .line 37
    iget-boolean v2, p0, Lde/ozerov/fully/b;->t:Z

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lde/ozerov/fully/b;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lde/ozerov/fully/b;->t:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/ozerov/fully/b;->a:Lde/ozerov/fully/j$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/b;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lde/ozerov/fully/b;->m:Landroid/view/View;

    const v1, 0x7f080056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/b;->q:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/b;->m:Landroid/view/View;

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/b;->r:Ljava/lang/String;

    .line 58
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/b;->m:Landroid/view/View;

    const v1, 0x7f0800d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/b;->s:Ljava/lang/String;

    .line 62
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/b;->m:Landroid/view/View;

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lde/ozerov/fully/b;->t:Z

    .line 66
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/b;->a:Lde/ozerov/fully/j$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/ozerov/fully/j$c;->doOkListener(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lde/ozerov/fully/b;->n:Ljava/lang/String;

    const-string v1, "Submitted"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lde/ozerov/fully/b;->s:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/ozerov/fully/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lde/ozerov/fully/b;->q:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/ozerov/fully/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lde/ozerov/fully/b;->t:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lde/ozerov/fully/b;->q:Ljava/lang/String;

    return-object v0
.end method
