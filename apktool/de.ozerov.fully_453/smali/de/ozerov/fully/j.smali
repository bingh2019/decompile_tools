.class public Lde/ozerov/fully/j;
.super Lde/ozerov/fully/ah;
.source "BasicInputDialog.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/j$b;,
        Lde/ozerov/fully/j$a;,
        Lde/ozerov/fully/j$c;
    }
.end annotation


# instance fields
.field protected a:Lde/ozerov/fully/j$c;

.field protected b:Lde/ozerov/fully/j$a;

.field protected c:Lde/ozerov/fully/j$b;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:F

.field protected m:Landroid/view/View;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lde/ozerov/fully/ah;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lde/ozerov/fully/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lde/ozerov/fully/j;->e:Ljava/lang/String;

    const-string v1, "OK"

    .line 25
    iput-object v1, p0, Lde/ozerov/fully/j;->f:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lde/ozerov/fully/j;->g:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lde/ozerov/fully/j;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lde/ozerov/fully/j;->i:I

    .line 29
    iput v0, p0, Lde/ozerov/fully/j;->j:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lde/ozerov/fully/j;->k:F

    .line 31
    iput v0, p0, Lde/ozerov/fully/j;->l:F

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lde/ozerov/fully/j;->q:Z

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 150
    iget-object p1, p0, Lde/ozerov/fully/j;->c:Lde/ozerov/fully/j$b;

    if-eqz p1, :cond_0

    .line 151
    iget-object p1, p0, Lde/ozerov/fully/j;->c:Lde/ozerov/fully/j$b;

    invoke-interface {p1}, Lde/ozerov/fully/j$b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 142
    iget-object p1, p0, Lde/ozerov/fully/j;->b:Lde/ozerov/fully/j$a;

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lde/ozerov/fully/j;->b:Lde/ozerov/fully/j$a;

    invoke-interface {p1}, Lde/ozerov/fully/j$a;->doCancelListener()V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/j;->dismiss()V

    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0}, Lde/ozerov/fully/j;->b()V

    .line 136
    invoke-virtual {p0}, Lde/ozerov/fully/j;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2Qes0O0QOkuD7WB-jDJWeORrbR0(Lde/ozerov/fully/j;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/j;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$gwL59FHoOCPm0U1odkrla0P5lo4(Lde/ozerov/fully/j;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/j;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$jqgLKi3Rn1PT5LXtV_h6oZ9ciaU(Lde/ozerov/fully/j;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/ozerov/fully/j;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 162
    iget-object v0, p0, Lde/ozerov/fully/j;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lde/ozerov/fully/j;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 166
    iget v1, p0, Lde/ozerov/fully/j;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object v0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/ozerov/fully/j;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout not found for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/ozerov/fully/j;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(FF)V
    .locals 0

    .line 54
    iput p1, p0, Lde/ozerov/fully/j;->k:F

    .line 55
    iput p2, p0, Lde/ozerov/fully/j;->l:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 91
    iput p1, p0, Lde/ozerov/fully/j;->i:I

    return-void
.end method

.method public a(Lde/ozerov/fully/j$a;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lde/ozerov/fully/j;->b:Lde/ozerov/fully/j$a;

    return-void
.end method

.method public a(Lde/ozerov/fully/j$b;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lde/ozerov/fully/j;->c:Lde/ozerov/fully/j$b;

    return-void
.end method

.method public a(Lde/ozerov/fully/j$c;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lde/ozerov/fully/j;->a:Lde/ozerov/fully/j$c;

    return-void
.end method

.method public b()V
    .locals 3

    .line 176
    iget-object v0, p0, Lde/ozerov/fully/j;->a:Lde/ozerov/fully/j$c;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lde/ozerov/fully/j;->m:Landroid/view/View;

    iget v1, p0, Lde/ozerov/fully/j;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lde/ozerov/fully/j;->a:Lde/ozerov/fully/j$c;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/ozerov/fully/j$c;->doOkListener(Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/j;->a:Lde/ozerov/fully/j$c;

    const-string v1, ""

    invoke-interface {v0, v1}, Lde/ozerov/fully/j$c;->doOkListener(Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/ozerov/fully/j;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 95
    iput p1, p0, Lde/ozerov/fully/j;->j:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lde/ozerov/fully/j;->q:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lde/ozerov/fully/j;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lde/ozerov/fully/j;->g:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lde/ozerov/fully/j;->h:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lde/ozerov/fully/j;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lde/ozerov/fully/j;->e:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lde/ozerov/fully/j;->m:Landroid/view/View;

    iget v1, p0, Lde/ozerov/fully/j;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field not found for id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/ozerov/fully/j;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lde/ozerov/fully/j;->b:Lde/ozerov/fully/j$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lde/ozerov/fully/j;->b:Lde/ozerov/fully/j$a;

    invoke-interface {v0}, Lde/ozerov/fully/j$a;->doCancelListener()V

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lde/ozerov/fully/ah;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lde/ozerov/fully/j;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/ozerov/fully/j;->m:Landroid/view/View;

    .line 112
    iget-object p1, p0, Lde/ozerov/fully/j;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lde/ozerov/fully/j;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Lde/ozerov/fully/j;->a(Landroid/view/View;)V

    .line 115
    iget-boolean p1, p0, Lde/ozerov/fully/j;->q:Z

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p0, Lde/ozerov/fully/j;->m:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    iget-object p1, p0, Lde/ozerov/fully/j;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 121
    :cond_0
    iget-boolean p1, p0, Lde/ozerov/fully/j;->q:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lde/ozerov/fully/j;->j:I

    if-eqz p1, :cond_1

    .line 122
    iget-object p1, p0, Lde/ozerov/fully/j;->m:Landroid/view/View;

    iget v0, p0, Lde/ozerov/fully/j;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 126
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/ozerov/fully/j;->p:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    iget-object v0, p0, Lde/ozerov/fully/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 128
    iget-object v0, p0, Lde/ozerov/fully/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lde/ozerov/fully/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/j;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lde/ozerov/fully/j;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    :cond_3
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 133
    iget-object v0, p0, Lde/ozerov/fully/j;->f:Ljava/lang/String;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$j$jqgLKi3Rn1PT5LXtV_h6oZ9ciaU;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$j$jqgLKi3Rn1PT5LXtV_h6oZ9ciaU;-><init>(Lde/ozerov/fully/j;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    iget-object v0, p0, Lde/ozerov/fully/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lde/ozerov/fully/j;->g:Ljava/lang/String;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$j$gwL59FHoOCPm0U1odkrla0P5lo4;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$j$gwL59FHoOCPm0U1odkrla0P5lo4;-><init>(Lde/ozerov/fully/j;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 148
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lde/ozerov/fully/j;->h:Ljava/lang/String;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$j$2Qes0O0QOkuD7WB-jDJWeORrbR0;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$j$2Qes0O0QOkuD7WB-jDJWeORrbR0;-><init>(Lde/ozerov/fully/j;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 155
    :cond_5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 156
    iget-boolean v0, p0, Lde/ozerov/fully/j;->q:Z

    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6
    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 239
    invoke-super {p0}, Lde/ozerov/fully/ah;->onDetach()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x2

    if-ne p3, p2, :cond_1

    .line 203
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p0}, Lde/ozerov/fully/j;->b()V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/j;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 215
    iget v0, p0, Lde/ozerov/fully/j;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lde/ozerov/fully/j;->l:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 216
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/j;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 217
    iget v2, p0, Lde/ozerov/fully/j;->k:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 218
    iget v2, p0, Lde/ozerov/fully/j;->k:F

    iget-object v3, p0, Lde/ozerov/fully/j;->p:Landroid/app/Activity;

    invoke-static {v2, v3}, Lde/ozerov/fully/cu;->a(FLandroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 219
    :cond_1
    iget v2, p0, Lde/ozerov/fully/j;->l:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2

    .line 220
    iget v1, p0, Lde/ozerov/fully/j;->l:F

    iget-object v2, p0, Lde/ozerov/fully/j;->p:Landroid/app/Activity;

    invoke-static {v1, v2}, Lde/ozerov/fully/cu;->a(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 221
    :cond_2
    invoke-virtual {p0}, Lde/ozerov/fully/j;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 234
    :cond_3
    invoke-super {p0}, Lde/ozerov/fully/ah;->onResume()V

    return-void
.end method
