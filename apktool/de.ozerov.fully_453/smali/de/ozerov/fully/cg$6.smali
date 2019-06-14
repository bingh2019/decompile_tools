.class Lde/ozerov/fully/cg$6;
.super Ljava/lang/Object;
.source "ScreensaverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/cg;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cg;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lde/ozerov/fully/cg$6;->a:Lde/ozerov/fully/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 228
    iget-object v0, p0, Lde/ozerov/fully/cg$6;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->b(Lde/ozerov/fully/cg;)Lde/ozerov/fully/y;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/y;->R()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lde/ozerov/fully/cg$6;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->a(Lde/ozerov/fully/cg;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lde/ozerov/fully/t;->a(Landroid/app/Activity;ZZ)V

    .line 231
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/cg$6;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->e(Lde/ozerov/fully/cg;)Lde/ozerov/fully/ch;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/cg$6;->a:Lde/ozerov/fully/cg;

    invoke-static {v1}, Lde/ozerov/fully/cg;->b(Lde/ozerov/fully/cg;)Lde/ozerov/fully/y;

    move-result-object v1

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ac()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/ch;->a(I)V

    .line 232
    iget-object v0, p0, Lde/ozerov/fully/cg$6;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->e(Lde/ozerov/fully/cg;)Lde/ozerov/fully/ch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/ch;->a(Z)V

    .line 233
    iget-object v0, p0, Lde/ozerov/fully/cg$6;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->e(Lde/ozerov/fully/cg;)Lde/ozerov/fully/ch;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/cg$6$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/cg$6$1;-><init>(Lde/ozerov/fully/cg$6;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/ch;->b(Ljava/lang/Runnable;)V

    .line 239
    iget-object v0, p0, Lde/ozerov/fully/cg$6;->a:Lde/ozerov/fully/cg;

    invoke-static {v0}, Lde/ozerov/fully/cg;->e(Lde/ozerov/fully/cg;)Lde/ozerov/fully/ch;

    move-result-object v0

    invoke-virtual {v0}, Lde/ozerov/fully/ch;->a()V

    return-void
.end method
