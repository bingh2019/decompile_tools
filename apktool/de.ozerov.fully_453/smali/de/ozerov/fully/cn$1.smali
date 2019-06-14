.class Lde/ozerov/fully/cn$1;
.super Ljava/lang/Object;
.source "SystemBarManager.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cn;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cn;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cn;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lde/ozerov/fully/cn$1;->a:Lde/ozerov/fully/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 66
    invoke-static {}, Lde/ozerov/fully/cn;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "enableForceImmersive onKey"

    invoke-static {p1, v0}, Lde/ozerov/fully/au;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 68
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 69
    iget-object v0, p0, Lde/ozerov/fully/cn$1;->a:Lde/ozerov/fully/cn;

    invoke-static {v0}, Lde/ozerov/fully/cn;->a(Lde/ozerov/fully/cn;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    iget-boolean v0, v0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lde/ozerov/fully/cn$1;->a:Lde/ozerov/fully/cn;

    invoke-static {v0}, Lde/ozerov/fully/cn;->a(Lde/ozerov/fully/cn;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->onBackPressed()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cn$1;->a:Lde/ozerov/fully/cn;

    invoke-static {v0}, Lde/ozerov/fully/cn;->a(Lde/ozerov/fully/cn;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->L()V

    :cond_1
    :goto_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 75
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_2

    .line 76
    iget-object p1, p0, Lde/ozerov/fully/cn$1;->a:Lde/ozerov/fully/cn;

    invoke-static {p1}, Lde/ozerov/fully/cn;->a(Lde/ozerov/fully/cn;)Lde/ozerov/fully/FullyActivity;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {p1}, Lde/ozerov/fully/am;->h()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
