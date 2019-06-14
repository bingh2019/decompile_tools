.class Lde/ozerov/fully/aw$1;
.super Landroid/widget/MediaController;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw;-><init>(Lde/ozerov/fully/UniversalActivity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/aw;


# direct methods
.method constructor <init>(Lde/ozerov/fully/aw;Landroid/content/Context;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lde/ozerov/fully/aw$1;->a:Lde/ozerov/fully/aw;

    invoke-direct {p0, p2}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 112
    iget-object p1, p0, Lde/ozerov/fully/aw$1;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->a(Lde/ozerov/fully/aw;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/aw$1;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->b(Lde/ozerov/fully/aw;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/aw$1;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1}, Lde/ozerov/fully/aw;->k()V

    :cond_2
    return v1

    .line 117
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
