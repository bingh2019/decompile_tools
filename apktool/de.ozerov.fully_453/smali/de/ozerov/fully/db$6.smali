.class Lde/ozerov/fully/db$6;
.super Ljava/lang/Object;
.source "WebTab.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/db;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/db;


# direct methods
.method constructor <init>(Lde/ozerov/fully/db;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lde/ozerov/fully/db$6;->a:Lde/ozerov/fully/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 488
    iget-object p1, p0, Lde/ozerov/fully/db$6;->a:Lde/ozerov/fully/db;

    invoke-static {p1}, Lde/ozerov/fully/db;->f(Lde/ozerov/fully/db;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 491
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/db$6;->a:Lde/ozerov/fully/db;

    invoke-static {p1}, Lde/ozerov/fully/db;->g(Lde/ozerov/fully/db;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 495
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/db$6;->a:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/ozerov/fully/db$6;->a:Lde/ozerov/fully/db;

    iget-object p1, p1, Lde/ozerov/fully/db;->e:Lde/ozerov/fully/dc;

    iget-object p1, p1, Lde/ozerov/fully/dc;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
