.class public Lde/ozerov/fully/ah;
.super Landroid/app/DialogFragment;
.source "HardenedDialogFragment.java"


# instance fields
.field private a:Ljava/lang/Runnable;

.field protected n:Ljava/lang/String;

.field protected o:Lde/ozerov/fully/FullyActivity;

.field protected p:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/ah;->n:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 128
    iget-object v0, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    .line 130
    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    .line 131
    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 132
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ah;->p:Landroid/app/Activity;

    invoke-static {v0}, Lde/ozerov/fully/t;->q(Landroid/content/Context;)V

    .line 135
    :cond_1
    invoke-static {}, Lde/ozerov/fully/cu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-static {}, Lde/ozerov/fully/cu;->b()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    .line 139
    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    .line 140
    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 141
    iget-object p1, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {p1}, Lde/ozerov/fully/cn;->f()V

    :cond_2
    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 99
    iget-object p1, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    .line 100
    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    .line 101
    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 102
    invoke-virtual {p1}, Lde/ozerov/fully/y;->cX()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x18

    if-eq p2, p1, :cond_2

    const/16 p1, 0x19

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic lambda$GqK-PYOhksaenIIslwgH9MF3R0A(Lde/ozerov/fully/ah;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/ozerov/fully/ah;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VlxWhXRmXkgcXoEct3v4hlhI8IU(Lde/ozerov/fully/ah;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/ozerov/fully/ah;->a(Z)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 126
    new-instance v0, Lde/ozerov/fully/-$$Lambda$ah$VlxWhXRmXkgcXoEct3v4hlhI8IU;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$ah$VlxWhXRmXkgcXoEct3v4hlhI8IU;-><init>(Lde/ozerov/fully/ah;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lde/ozerov/fully/ah;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lde/ozerov/fully/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/ozerov/fully/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-super {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/ah;->getShowsDialog()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    invoke-super {p0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 64
    iput-object p1, p0, Lde/ozerov/fully/ah;->p:Landroid/app/Activity;

    .line 66
    instance-of v0, p1, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lde/ozerov/fully/FullyActivity;

    iput-object p1, p0, Lde/ozerov/fully/ah;->o:Lde/ozerov/fully/FullyActivity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 82
    invoke-virtual {p0}, Lde/ozerov/fully/ah;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lde/ozerov/fully/ah;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lde/ozerov/fully/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->b(Landroid/view/Window;Landroid/view/Window;)V

    .line 85
    invoke-virtual {p0}, Lde/ozerov/fully/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 98
    invoke-virtual {p0}, Lde/ozerov/fully/ah;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/-$$Lambda$ah$GqK-PYOhksaenIIslwgH9MF3R0A;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$ah$GqK-PYOhksaenIIslwgH9MF3R0A;-><init>(Lde/ozerov/fully/ah;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 110
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 149
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 150
    iget-object v0, p0, Lde/ozerov/fully/ah;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lde/ozerov/fully/ah;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p0, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 41
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/ah;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already opened "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method
