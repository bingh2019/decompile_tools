.class Lde/ozerov/fully/aw$7$1;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Lcom/a/a/h/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw$7;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/a/a/h/a/o;Lcom/a/a/d/a;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/aw$7;


# direct methods
.method constructor <init>(Lde/ozerov/fully/aw$7;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lde/ozerov/fully/aw$7$1;->a:Lde/ozerov/fully/aw$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 328
    iget-object v0, p0, Lde/ozerov/fully/aw$7$1;->a:Lde/ozerov/fully/aw$7;

    iget-object v0, v0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->j(Lde/ozerov/fully/aw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    invoke-static {}, Lde/ozerov/fully/aw;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Glide preloading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/ozerov/fully/aw$7$1;->a:Lde/ozerov/fully/aw$7;

    iget-object v2, v2, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {v2}, Lde/ozerov/fully/aw;->j(Lde/ozerov/fully/aw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lde/ozerov/fully/aw$7$1;->a:Lde/ozerov/fully/aw$7;

    iget-object v0, v0, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->k(Lde/ozerov/fully/aw;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/ad;->a(Landroid/support/v4/app/FragmentActivity;)Lde/ozerov/fully/ag;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/aw$7$1;->a:Lde/ozerov/fully/aw$7;

    iget-object v1, v1, Lde/ozerov/fully/aw$7;->a:Lde/ozerov/fully/aw;

    .line 331
    invoke-static {v1}, Lde/ozerov/fully/aw;->j(Lde/ozerov/fully/aw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/ag;->c(Ljava/lang/String;)Lde/ozerov/fully/af;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lde/ozerov/fully/af;->k()Lde/ozerov/fully/af;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/aw$7$1$1;

    invoke-direct {v1, p0}, Lde/ozerov/fully/aw$7$1$1;-><init>(Lde/ozerov/fully/aw$7$1;)V

    .line 334
    invoke-virtual {v0, v1}, Lde/ozerov/fully/af;->c(Lcom/a/a/h/f;)Lde/ozerov/fully/af;

    move-result-object v0

    .line 348
    invoke-virtual {v0, p1, p2}, Lde/ozerov/fully/af;->c(II)Lcom/a/a/h/a/o;

    :cond_0
    return-void
.end method
