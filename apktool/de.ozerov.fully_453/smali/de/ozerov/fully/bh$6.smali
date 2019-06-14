.class Lde/ozerov/fully/bh$6;
.super Ljava/lang/Object;
.source "MyWebChromeClient.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/bh;->c()Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bh;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bh;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lde/ozerov/fully/bh$6;->a:Lde/ozerov/fully/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 191
    iget-object v0, p0, Lde/ozerov/fully/bh$6;->a:Lde/ozerov/fully/bh;

    iget-object v0, v0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    instance-of v0, v0, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bh$6;->a:Lde/ozerov/fully/bh;

    iget-object v0, v0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    .line 193
    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bh$6;->a:Lde/ozerov/fully/bh;

    iget-object v0, v0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    check-cast v0, Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    .line 194
    invoke-virtual {v0}, Lde/ozerov/fully/am;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bh$6;->a:Lde/ozerov/fully/bh;

    iget-object v0, v0, Lde/ozerov/fully/bh;->b:Lde/ozerov/fully/y;

    .line 195
    invoke-virtual {v0}, Lde/ozerov/fully/y;->cY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lde/ozerov/fully/bh$6;->a:Lde/ozerov/fully/bh;

    iget-object v0, v0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    invoke-static {v0}, Lde/ozerov/fully/t;->q(Landroid/content/Context;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bh$6;->a:Lde/ozerov/fully/bh;

    iget-object v0, v0, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    instance-of v0, v0, Lde/ozerov/fully/FullyActivity;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/bh$6;->a:Lde/ozerov/fully/bh;

    iget-object p1, p1, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    .line 202
    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/bh$6;->a:Lde/ozerov/fully/bh;

    iget-object p1, p1, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    .line 203
    invoke-virtual {p1}, Lde/ozerov/fully/am;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    iget-object p1, p0, Lde/ozerov/fully/bh$6;->a:Lde/ozerov/fully/bh;

    iget-object p1, p1, Lde/ozerov/fully/bh;->a:Lde/ozerov/fully/UniversalActivity;

    check-cast p1, Lde/ozerov/fully/FullyActivity;

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->P:Lde/ozerov/fully/cn;

    invoke-virtual {p1}, Lde/ozerov/fully/cn;->f()V

    :cond_1
    return-void
.end method
