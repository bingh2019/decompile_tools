.class public Lde/ozerov/fully/bt;
.super Lde/ozerov/fully/j;
.source "PlaylistItemEditDialog.java"


# instance fields
.field private q:Lde/ozerov/fully/br;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lde/ozerov/fully/j;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lde/ozerov/fully/bt;->r:Z

    iput-boolean v0, p0, Lde/ozerov/fully/bt;->s:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 9

    .line 32
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 33
    iget-object v0, p0, Lde/ozerov/fully/bt;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0a0032

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lde/ozerov/fully/bt;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0a0030

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Lde/ozerov/fully/br;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lde/ozerov/fully/bt;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0a0033

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 39
    iget-object v0, p0, Lde/ozerov/fully/bt;->o:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0a0031

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    :cond_3
    :goto_0
    if-eqz v3, :cond_13

    const v0, 0x7f08014b

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 44
    iget-object v4, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget-object v4, v4, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0800c6

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 46
    iget-object v4, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget v4, v4, Lde/ozerov/fully/br;->h:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0800c3

    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    .line 48
    iget-object v4, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget v4, v4, Lde/ozerov/fully/br;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v0, 0x7f0800b5

    .line 50
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_7

    .line 51
    iget-object v4, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget-boolean v4, v4, Lde/ozerov/fully/br;->c:Z

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_7
    const v0, 0x7f0800b3

    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_8

    .line 53
    iget-object v4, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget-boolean v4, v4, Lde/ozerov/fully/br;->d:Z

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_8
    const v0, 0x7f0800c4

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_9

    .line 55
    iget-object v4, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget-boolean v4, v4, Lde/ozerov/fully/br;->f:Z

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 58
    :cond_9
    iget-boolean v0, p0, Lde/ozerov/fully/bt;->r:Z

    const/16 v4, 0x8

    if-nez v0, :cond_b

    const v0, 0x7f0800c5

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const v0, 0x7f0800d0

    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_b
    iget-boolean v0, p0, Lde/ozerov/fully/bt;->s:Z

    const v5, 0x7f0800b6

    if-nez v0, :cond_d

    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const v0, 0x7f0800b4

    .line 68
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_d
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-nez v0, :cond_e

    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v0, 0x7f0800cf

    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    const/4 v4, 0x0

    const v5, 0x1090009

    const v6, 0x1090008

    if-eqz v0, :cond_11

    .line 79
    iget-object v7, p0, Lde/ozerov/fully/bt;->o:Lde/ozerov/fully/FullyActivity;

    const v8, 0x7f02000a

    invoke-static {v7, v8, v6}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v7

    .line 80
    invoke-virtual {v7, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 81
    invoke-virtual {v0, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 82
    iget-object v7, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget-boolean v7, v7, Lde/ozerov/fully/br;->f:Z

    if-eqz v7, :cond_f

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 84
    :cond_f
    iget-object v1, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget-boolean v1, v1, Lde/ozerov/fully/br;->g:Z

    if-eqz v1, :cond_10

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 87
    :cond_10
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_11
    :goto_1
    const v0, 0x7f08006a

    .line 90
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_13

    .line 92
    iget-object v1, p0, Lde/ozerov/fully/bt;->o:Lde/ozerov/fully/FullyActivity;

    const v2, 0x7f020005

    invoke-static {v1, v2, v6}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 95
    iget-object v1, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget v1, v1, Lde/ozerov/fully/br;->e:I

    if-ltz v1, :cond_12

    iget-object v1, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget v1, v1, Lde/ozerov/fully/br;->e:I

    invoke-virtual {p0}, Lde/ozerov/fully/bt;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 96
    iget-object v1, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget v1, v1, Lde/ozerov/fully/br;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 98
    :cond_12
    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_13
    :goto_2
    return-object v3
.end method

.method public a(Lde/ozerov/fully/br;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lde/ozerov/fully/bt;->r:Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 108
    iget-object v0, p0, Lde/ozerov/fully/bt;->a:Lde/ozerov/fully/j$c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lde/ozerov/fully/bt;->m:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 114
    iget-object v0, p0, Lde/ozerov/fully/bt;->m:Landroid/view/View;

    const v1, 0x7f08014b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    iget-object v2, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Lde/ozerov/fully/br;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget-object v2, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iget-object v2, v2, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-static {v2}, Lde/ozerov/fully/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    .line 122
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bt;->m:Landroid/view/View;

    const v2, 0x7f0800c6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 124
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iput v2, v0, Lde/ozerov/fully/br;->h:I

    goto :goto_0

    .line 128
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 130
    iget-object v3, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iput v0, v3, Lde/ozerov/fully/br;->h:I

    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    iget-object v0, p0, Lde/ozerov/fully/bt;->o:Lde/ozerov/fully/FullyActivity;

    const-string v3, "Wrong timer value dismissed"

    invoke-static {v0, v3}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    :cond_4
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/bt;->m:Landroid/view/View;

    const v3, 0x7f0800c3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 141
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 142
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iput v2, v0, Lde/ozerov/fully/br;->i:I

    goto :goto_1

    .line 145
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 147
    iget-object v3, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iput v0, v3, Lde/ozerov/fully/br;->i:I

    goto :goto_1

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    iget-object v0, p0, Lde/ozerov/fully/bt;->o:Lde/ozerov/fully/FullyActivity;

    const-string v3, "Wrong timer value dismissed"

    invoke-static {v0, v3}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    :cond_7
    :goto_1
    iget-object v0, p0, Lde/ozerov/fully/bt;->m:Landroid/view/View;

    const v3, 0x7f0800b5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_8

    .line 157
    iget-object v3, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, v3, Lde/ozerov/fully/br;->c:Z

    .line 158
    :cond_8
    iget-object v0, p0, Lde/ozerov/fully/bt;->m:Landroid/view/View;

    const v3, 0x7f0800b3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_9

    .line 159
    iget-object v3, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, v3, Lde/ozerov/fully/br;->d:Z

    .line 160
    :cond_9
    iget-object v0, p0, Lde/ozerov/fully/bt;->m:Landroid/view/View;

    const v3, 0x7f0800c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    if-eqz v0, :cond_a

    .line 161
    iget-object v3, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iput-boolean v0, v3, Lde/ozerov/fully/br;->f:Z

    .line 166
    :cond_a
    iget-object v0, p0, Lde/ozerov/fully/bt;->m:Landroid/view/View;

    const v3, 0x7f0800cf

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_d

    .line 168
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 169
    iget-object v3, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iput-boolean v1, v3, Lde/ozerov/fully/br;->f:Z

    .line 170
    iget-object v3, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iput-boolean v2, v3, Lde/ozerov/fully/br;->g:Z

    .line 172
    :cond_b
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    if-ne v3, v1, :cond_c

    .line 173
    iget-object v3, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iput-boolean v2, v3, Lde/ozerov/fully/br;->f:Z

    .line 174
    iget-object v3, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iput-boolean v1, v3, Lde/ozerov/fully/br;->g:Z

    .line 176
    :cond_c
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_d

    .line 177
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iput-boolean v2, v0, Lde/ozerov/fully/br;->f:Z

    .line 178
    iget-object v0, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    iput-boolean v2, v0, Lde/ozerov/fully/br;->g:Z

    .line 182
    :cond_d
    iget-object v0, p0, Lde/ozerov/fully/bt;->m:Landroid/view/View;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_e

    .line 184
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-ltz v1, :cond_e

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lde/ozerov/fully/bt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 185
    iget-object v1, p0, Lde/ozerov/fully/bt;->q:Lde/ozerov/fully/br;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lde/ozerov/fully/br;->e:I

    .line 188
    :cond_e
    iget-object v0, p0, Lde/ozerov/fully/bt;->a:Lde/ozerov/fully/j$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/ozerov/fully/j$c;->doOkListener(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lde/ozerov/fully/bt;->n:Ljava/lang/String;

    const-string v1, "Submitted"

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lde/ozerov/fully/bt;->s:Z

    return-void
.end method
