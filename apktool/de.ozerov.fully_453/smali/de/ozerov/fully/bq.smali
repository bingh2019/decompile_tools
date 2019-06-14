.class public Lde/ozerov/fully/bq;
.super Lde/ozerov/fully/j;
.source "PinInputDialog.java"


# instance fields
.field q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lde/ozerov/fully/j;-><init>()V

    const v0, 0x7f0a003a

    .line 11
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bq;->a(I)V

    const v0, 0x7f0800dd

    .line 12
    invoke-virtual {p0, v0}, Lde/ozerov/fully/bq;->b(I)V

    const/high16 v0, 0x43b90000    # 370.0f

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lde/ozerov/fully/bq;->a(FF)V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 40
    iget-object v0, p0, Lde/ozerov/fully/bq;->b:Lde/ozerov/fully/j$a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lde/ozerov/fully/bq;->b:Lde/ozerov/fully/j$a;

    invoke-interface {v0}, Lde/ozerov/fully/j$a;->doCancelListener()V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lde/ozerov/fully/bq;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$8KYAEFtCE0FYgpbg_rKLmAlMGM0(Lde/ozerov/fully/bq;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bq;->c()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .line 20
    invoke-super {p0}, Lde/ozerov/fully/j;->a()Landroid/view/View;

    move-result-object v0

    .line 22
    iget v1, p0, Lde/ozerov/fully/bq;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lde/ozerov/fully/bq;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 2

    .line 49
    iget-object v0, p0, Lde/ozerov/fully/bq;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lde/ozerov/fully/bq;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    :cond_0
    invoke-super {p0}, Lde/ozerov/fully/j;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 35
    invoke-super {p0}, Lde/ozerov/fully/j;->onResume()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lde/ozerov/fully/bq;->q:Landroid/os/Handler;

    .line 39
    iget-object v0, p0, Lde/ozerov/fully/bq;->q:Landroid/os/Handler;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$bq$8KYAEFtCE0FYgpbg_rKLmAlMGM0;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bq$8KYAEFtCE0FYgpbg_rKLmAlMGM0;-><init>(Lde/ozerov/fully/bq;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
