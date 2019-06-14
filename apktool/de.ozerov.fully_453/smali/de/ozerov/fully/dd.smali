.class public Lde/ozerov/fully/dd;
.super Landroid/app/Fragment;
.source "WelcomeFragment.java"

# interfaces
.implements Lde/ozerov/fully/h;


# static fields
.field private static final g:Ljava/lang/String; = "dd"


# instance fields
.field a:Lde/ozerov/fully/FullyActivity;

.field b:Lde/ozerov/fully/y;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/Switch;

.field e:Landroid/widget/Switch;

.field f:Landroid/widget/Switch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/dd;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/ozerov/fully/dd;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 129
    invoke-direct {p0}, Lde/ozerov/fully/dd;->c()V

    .line 130
    iget-object v0, p0, Lde/ozerov/fully/dd;->d:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    iget-object v1, p0, Lde/ozerov/fully/dd;->d:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/y;->i(Ljava/lang/Boolean;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/dd;->e:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    iget-object v1, p0, Lde/ozerov/fully/dd;->e:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/y;->j(Ljava/lang/Boolean;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/dd;->f:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    iget-object v1, p0, Lde/ozerov/fully/dd;->f:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/y;->k(Ljava/lang/Boolean;)V

    .line 137
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/dd;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->J()V

    .line 138
    iget-object v0, p0, Lde/ozerov/fully/dd;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->T()V

    return-void
.end method

.method static synthetic b(Lde/ozerov/fully/dd;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lde/ozerov/fully/dd;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 142
    iget-object v0, p0, Lde/ozerov/fully/dd;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lde/ozerov/fully/dd;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lde/ozerov/fully/ct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lde/ozerov/fully/ct;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    invoke-virtual {v1, v0}, Lde/ozerov/fully/y;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/dd;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "Wrong URL dismissed"

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/dd;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    .line 150
    iget-object v0, p0, Lde/ozerov/fully/dd;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1

    .line 153
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/dd;->a:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->c(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 124
    invoke-direct {p0}, Lde/ozerov/fully/dd;->b()V

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 106
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 107
    invoke-virtual {p0}, Lde/ozerov/fully/dd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lde/ozerov/fully/dd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    iput-object v0, p0, Lde/ozerov/fully/dd;->a:Lde/ozerov/fully/FullyActivity;

    .line 109
    new-instance v0, Lde/ozerov/fully/y;

    invoke-direct {v0, p1}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment not attached to FullyActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0037

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 118
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 38
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const p2, 0x7f08003a

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 43
    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$short_name"

    const-string v2, "Fully"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v0, Lde/ozerov/fully/dd$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/dd$1;-><init>(Lde/ozerov/fully/dd;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    if-nez p2, :cond_0

    new-instance p2, Lde/ozerov/fully/y;

    invoke-virtual {p0}, Lde/ozerov/fully/dd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/ozerov/fully/y;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    :cond_0
    const p2, 0x7f080006

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lde/ozerov/fully/dd;->c:Landroid/widget/EditText;

    .line 55
    iget-object p2, p0, Lde/ozerov/fully/dd;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p0, Lde/ozerov/fully/dd;->c:Landroid/widget/EditText;

    new-instance v0, Lde/ozerov/fully/dd$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/dd$2;-><init>(Lde/ozerov/fully/dd;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p2, 0x7f08007b

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lde/ozerov/fully/dd;->d:Landroid/widget/Switch;

    .line 69
    iget-object p2, p0, Lde/ozerov/fully/dd;->d:Landroid/widget/Switch;

    iget-object v0, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->aQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 71
    iget-object p2, p0, Lde/ozerov/fully/dd;->d:Landroid/widget/Switch;

    new-instance v0, Lde/ozerov/fully/dd$3;

    invoke-direct {v0, p0}, Lde/ozerov/fully/dd$3;-><init>(Lde/ozerov/fully/dd;)V

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f08011a

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lde/ozerov/fully/dd;->e:Landroid/widget/Switch;

    .line 80
    iget-object p2, p0, Lde/ozerov/fully/dd;->e:Landroid/widget/Switch;

    iget-object v0, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 82
    iget-object p2, p0, Lde/ozerov/fully/dd;->e:Landroid/widget/Switch;

    new-instance v0, Lde/ozerov/fully/dd$4;

    invoke-direct {v0, p0}, Lde/ozerov/fully/dd$4;-><init>(Lde/ozerov/fully/dd;)V

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f08011b

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lde/ozerov/fully/dd;->f:Landroid/widget/Switch;

    .line 92
    iget-object p1, p0, Lde/ozerov/fully/dd;->f:Landroid/widget/Switch;

    iget-object p2, p0, Lde/ozerov/fully/dd;->b:Lde/ozerov/fully/y;

    invoke-virtual {p2}, Lde/ozerov/fully/y;->bS()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 94
    iget-object p1, p0, Lde/ozerov/fully/dd;->f:Landroid/widget/Switch;

    new-instance p2, Lde/ozerov/fully/dd$5;

    invoke-direct {p2, p0}, Lde/ozerov/fully/dd$5;-><init>(Lde/ozerov/fully/dd;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
