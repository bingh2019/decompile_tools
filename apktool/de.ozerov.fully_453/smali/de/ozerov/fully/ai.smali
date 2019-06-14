.class public Lde/ozerov/fully/ai;
.super Ljava/lang/Object;
.source "HttpAuthenticationDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/ai$a;,
        Lde/ozerov/fully/ai$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ai"


# instance fields
.field private b:Lde/ozerov/fully/UniversalActivity;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Landroid/app/AlertDialog;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lde/ozerov/fully/ai$b;

.field private i:Lde/ozerov/fully/ai$a;

.field private j:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/UniversalActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lde/ozerov/fully/ai$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/ai$1;-><init>(Lde/ozerov/fully/ai;)V

    iput-object v0, p0, Lde/ozerov/fully/ai;->j:Landroid/content/DialogInterface$OnKeyListener;

    .line 54
    iput-object p1, p0, Lde/ozerov/fully/ai;->b:Lde/ozerov/fully/UniversalActivity;

    .line 55
    iput-object p2, p0, Lde/ozerov/fully/ai;->c:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lde/ozerov/fully/ai;->d:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lde/ozerov/fully/ai;->f()V

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/ai;)Lde/ozerov/fully/UniversalActivity;
    .locals 0

    .line 34
    iget-object p0, p0, Lde/ozerov/fully/ai;->b:Lde/ozerov/fully/UniversalActivity;

    return-object p0
.end method

.method static synthetic b(Lde/ozerov/fully/ai;)Landroid/app/AlertDialog;
    .locals 0

    .line 34
    iget-object p0, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/ai;)Lde/ozerov/fully/ai$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lde/ozerov/fully/ai;->i:Lde/ozerov/fully/ai$a;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/ozerov/fully/ai;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lde/ozerov/fully/ai;)Lde/ozerov/fully/ai$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lde/ozerov/fully/ai;->h:Lde/ozerov/fully/ai$b;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/ozerov/fully/ai;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
    .locals 1

    .line 100
    new-instance v0, Lde/ozerov/fully/ai$2;

    invoke-direct {v0, p0}, Lde/ozerov/fully/ai$2;-><init>(Lde/ozerov/fully/ai;)V

    return-object v0
.end method

.method static synthetic e(Lde/ozerov/fully/ai;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lde/ozerov/fully/ai;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lde/ozerov/fully/ai;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lde/ozerov/fully/ai;->d:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 164
    iget-object v0, p0, Lde/ozerov/fully/ai;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0039

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08014e

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lde/ozerov/fully/ai;->f:Landroid/widget/TextView;

    const v1, 0x7f0800d4

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lde/ozerov/fully/ai;->g:Landroid/widget/TextView;

    .line 168
    iget-object v1, p0, Lde/ozerov/fully/ai;->g:Landroid/widget/TextView;

    new-instance v2, Lde/ozerov/fully/ai$3;

    invoke-direct {v2, p0}, Lde/ozerov/fully/ai$3;-><init>(Lde/ozerov/fully/ai;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 179
    iget-object v1, p0, Lde/ozerov/fully/ai;->b:Lde/ozerov/fully/UniversalActivity;

    const v2, 0x7f0d0089

    invoke-virtual {v1, v2}, Lde/ozerov/fully/UniversalActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s1"

    iget-object v3, p0, Lde/ozerov/fully/ai;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s2"

    iget-object v3, p0, Lde/ozerov/fully/ai;->d:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 182
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lde/ozerov/fully/ai;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x1010355

    .line 184
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIconAttribute(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/ai$6;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ai$6;-><init>(Lde/ozerov/fully/ai;)V

    const v2, 0x7f0d0028

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/ai$5;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ai$5;-><init>(Lde/ozerov/fully/ai;)V

    const v2, 0x7f0d002d

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/ai$4;

    invoke-direct {v1, p0}, Lde/ozerov/fully/ai$4;-><init>(Lde/ozerov/fully/ai;)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic g(Lde/ozerov/fully/ai;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lde/ozerov/fully/ai;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lde/ozerov/fully/ai;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0}, Lde/ozerov/fully/ai;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 119
    iget-object v0, p0, Lde/ozerov/fully/ai;->b:Lde/ozerov/fully/UniversalActivity;

    instance-of v0, v0, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lde/ozerov/fully/ai;->b:Lde/ozerov/fully/UniversalActivity;

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->s()V

    .line 121
    iget-object v0, p0, Lde/ozerov/fully/ai;->b:Lde/ozerov/fully/UniversalActivity;

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    invoke-virtual {v0}, Lde/ozerov/fully/dc;->c()Lde/ozerov/fully/db;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    iput-object v1, v0, Lde/ozerov/fully/db;->h:Landroid/app/Dialog;

    .line 125
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 126
    iget-object v0, p0, Lde/ozerov/fully/ai;->b:Lde/ozerov/fully/UniversalActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/UniversalActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/view/Window;Landroid/view/Window;)V

    .line 127
    iget-object v0, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 129
    iget-object v0, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    iget-object v1, p0, Lde/ozerov/fully/ai;->j:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 132
    iget-object v0, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, Lde/ozerov/fully/ai;->e()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 136
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/ai;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public a(Lde/ozerov/fully/ai$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lde/ozerov/fully/ai;->i:Lde/ozerov/fully/ai$a;

    return-void
.end method

.method public a(Lde/ozerov/fully/ai$b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lde/ozerov/fully/ai;->h:Lde/ozerov/fully/ai$b;

    return-void
.end method

.method public b()V
    .locals 4

    .line 143
    invoke-direct {p0}, Lde/ozerov/fully/ai;->c()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-direct {p0}, Lde/ozerov/fully/ai;->d()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 146
    iget-object v3, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    iget-object v3, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    .line 148
    :cond_0
    invoke-direct {p0}, Lde/ozerov/fully/ai;->f()V

    .line 149
    invoke-virtual {p0}, Lde/ozerov/fully/ai;->a()V

    if-eqz v0, :cond_1

    .line 151
    iget-object v3, p0, Lde/ozerov/fully/ai;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 154
    iget-object v0, p0, Lde/ozerov/fully/ai;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 157
    iget-object v0, p0, Lde/ozerov/fully/ai;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lde/ozerov/fully/ai;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :goto_0
    return-void
.end method
