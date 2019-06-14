.class Lde/ozerov/fully/aw$7;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Lcom/a/a/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/h/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/aw;


# direct methods
.method constructor <init>(Lde/ozerov/fully/aw;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/a/a/h/a/o;Lcom/a/a/d/a;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/a/a/h/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/a/a/d/a;",
            "Z)Z"
        }
    .end annotation

    .line 317
    iget-object p1, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->f(Lde/ozerov/fully/aw;)V

    .line 318
    iget-object p1, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->h(Lde/ozerov/fully/aw;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p2}, Lde/ozerov/fully/aw;->g(Lde/ozerov/fully/aw;)I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {p1, p4, p5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 319
    iget-object p1, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/ozerov/fully/aw;->b(Lde/ozerov/fully/aw;Z)Z

    .line 321
    iget-object p1, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->i(Lde/ozerov/fully/aw;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->i(Lde/ozerov/fully/aw;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 325
    :cond_0
    new-instance p1, Lde/ozerov/fully/aw$7$1;

    invoke-direct {p1, p0}, Lde/ozerov/fully/aw$7$1;-><init>(Lde/ozerov/fully/aw$7;)V

    invoke-interface {p3, p1}, Lcom/a/a/h/a/o;->a(Lcom/a/a/h/a/n;)V

    return p2
.end method

.method public a(Lcom/a/a/d/b/p;Ljava/lang/Object;Lcom/a/a/h/a/o;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/p;",
            "Ljava/lang/Object;",
            "Lcom/a/a/h/a/o<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 358
    invoke-static {}, Lde/ozerov/fully/aw;->v()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadFailed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p3}, Lde/ozerov/fully/aw;->d(Lde/ozerov/fully/aw;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object p1, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->f(Lde/ozerov/fully/aw;)V

    .line 360
    iget-object p1, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->l(Lde/ozerov/fully/aw;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->k(Lde/ozerov/fully/aw;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed loading media: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p3}, Lde/ozerov/fully/aw;->d(Lde/ozerov/fully/aw;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1}, Lde/ozerov/fully/aw;->j()V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/a/a/h/a/o;Lcom/a/a/d/a;Z)Z
    .locals 0

    .line 312
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lde/ozerov/fully/aw$7;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/a/a/h/a/o;Lcom/a/a/d/a;Z)Z

    move-result p1

    return p1
.end method
