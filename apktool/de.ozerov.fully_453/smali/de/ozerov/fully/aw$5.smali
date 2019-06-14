.class Lde/ozerov/fully/aw$5;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/aw;


# direct methods
.method constructor <init>(Lde/ozerov/fully/aw;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lde/ozerov/fully/aw$5;->a:Lde/ozerov/fully/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 181
    iget-object p1, p0, Lde/ozerov/fully/aw$5;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->b(Lde/ozerov/fully/aw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/ozerov/fully/aw$5;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->c(Lde/ozerov/fully/aw;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Lde/ozerov/fully/aw$5;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1}, Lde/ozerov/fully/aw;->k()V

    .line 185
    iget-object p1, p0, Lde/ozerov/fully/aw$5;->a:Lde/ozerov/fully/aw;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/ozerov/fully/aw;->a(Lde/ozerov/fully/aw;Z)Z

    .line 186
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lde/ozerov/fully/aw$5$1;

    invoke-direct {v0, p0}, Lde/ozerov/fully/aw$5$1;-><init>(Lde/ozerov/fully/aw$5;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
