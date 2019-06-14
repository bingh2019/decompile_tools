.class public Lde/ozerov/fully/bp;
.super Lde/ozerov/fully/ah;
.source "PinDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/bp$a;,
        Lde/ozerov/fully/bp$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/EditText;

.field private d:Lde/ozerov/fully/bp$b;

.field private e:Lde/ozerov/fully/bp$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lde/ozerov/fully/ah;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/bp;->b:Ljava/lang/String;

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lde/ozerov/fully/bp;->f:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lde/ozerov/fully/bp;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/bp;)Lde/ozerov/fully/bp$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/ozerov/fully/bp;->d:Lde/ozerov/fully/bp$b;

    return-object p0
.end method

.method static synthetic b(Lde/ozerov/fully/bp;)Landroid/widget/EditText;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/ozerov/fully/bp;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic c(Lde/ozerov/fully/bp;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/ozerov/fully/bp;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lde/ozerov/fully/bp;)Lde/ozerov/fully/bp$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lde/ozerov/fully/bp;->e:Lde/ozerov/fully/bp$a;

    return-object p0
.end method


# virtual methods
.method public a(Lde/ozerov/fully/bp$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lde/ozerov/fully/bp;->e:Lde/ozerov/fully/bp$a;

    return-void
.end method

.method public a(Lde/ozerov/fully/bp$b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lde/ozerov/fully/bp;->d:Lde/ozerov/fully/bp$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lde/ozerov/fully/bp;->f:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lde/ozerov/fully/bp;->g:Ljava/lang/String;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lde/ozerov/fully/bp;->e:Lde/ozerov/fully/bp$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lde/ozerov/fully/bp;->e:Lde/ozerov/fully/bp$a;

    invoke-interface {v0}, Lde/ozerov/fully/bp$a;->a()V

    .line 56
    :cond_0
    invoke-super {p0, p1}, Lde/ozerov/fully/ah;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 62
    invoke-super {p0, p1, p2, p3}, Lde/ozerov/fully/ah;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x1

    const v0, 0x7f0a0052

    .line 64
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p3}, Lde/ozerov/fully/bp;->setCancelable(Z)V

    const p2, 0x7f08003b

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const p3, 0x7f0800dd

    .line 69
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lde/ozerov/fully/bp;->c:Landroid/widget/EditText;

    .line 70
    iget-object p3, p0, Lde/ozerov/fully/bp;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f080026

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lde/ozerov/fully/bp;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0800bd

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lde/ozerov/fully/bp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lde/ozerov/fully/bp;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f08004e

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 84
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    :goto_0
    new-instance p3, Lde/ozerov/fully/bp$1;

    invoke-direct {p3, p0}, Lde/ozerov/fully/bp$1;-><init>(Lde/ozerov/fully/bp;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 126
    iget-object v0, p0, Lde/ozerov/fully/bp;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lde/ozerov/fully/bp;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    :cond_0
    invoke-super {p0}, Lde/ozerov/fully/ah;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 111
    invoke-super {p0, p1, p2}, Lde/ozerov/fully/ah;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lde/ozerov/fully/bp;->a:Landroid/os/Handler;

    .line 114
    iget-object p1, p0, Lde/ozerov/fully/bp;->a:Landroid/os/Handler;

    new-instance p2, Lde/ozerov/fully/bp$2;

    invoke-direct {p2, p0}, Lde/ozerov/fully/bp$2;-><init>(Lde/ozerov/fully/bp;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
