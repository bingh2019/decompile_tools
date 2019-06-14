.class Lde/ozerov/fully/aw$7$1$1;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Lcom/a/a/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw$7$1;->a(II)V
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
.field final synthetic a:Lde/ozerov/fully/aw$7$1;


# direct methods
.method constructor <init>(Lde/ozerov/fully/aw$7$1;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lde/ozerov/fully/aw$7$1$1;->a:Lde/ozerov/fully/aw$7$1;

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

    .line 343
    invoke-static {}, Lde/ozerov/fully/aw;->v()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Glide preloading ready for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lde/ozerov/fully/aw$7$1$1;->a:Lde/ozerov/fully/aw$7$1;

    iget-object p3, p3, Lde/ozerov/fully/aw$7$1;->a:Lde/ozerov/fully/aw$7;

    iget-object p3, p3, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p3}, Lde/ozerov/fully/aw;->j(Lde/ozerov/fully/aw;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lde/ozerov/fully/aw$7$1$1;->a:Lde/ozerov/fully/aw$7$1;

    iget-object p1, p1, Lde/ozerov/fully/aw$7$1;->a:Lde/ozerov/fully/aw$7;

    iget-object p1, p1, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    iget-object p2, p0, Lde/ozerov/fully/aw$7$1$1;->a:Lde/ozerov/fully/aw$7$1;

    iget-object p2, p2, Lde/ozerov/fully/aw$7$1;->a:Lde/ozerov/fully/aw$7;

    iget-object p2, p2, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {p2}, Lde/ozerov/fully/aw;->j(Lde/ozerov/fully/aw;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lde/ozerov/fully/aw;->a(Lde/ozerov/fully/aw;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/a/a/d/b/p;Ljava/lang/Object;Lcom/a/a/h/a/o;Z)Z
    .locals 0
    .param p1    # Lcom/a/a/d/b/p;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
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

    .line 337
    iget-object p1, p0, Lde/ozerov/fully/aw$7$1$1;->a:Lde/ozerov/fully/aw$7$1;

    iget-object p1, p1, Lde/ozerov/fully/aw$7$1;->a:Lde/ozerov/fully/aw$7;

    iget-object p1, p1, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/ozerov/fully/aw;->a(Lde/ozerov/fully/aw;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/a/a/h/a/o;Lcom/a/a/d/a;Z)Z
    .locals 0

    .line 334
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lde/ozerov/fully/aw$7$1$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/a/a/h/a/o;Lcom/a/a/d/a;Z)Z

    move-result p1

    return p1
.end method
