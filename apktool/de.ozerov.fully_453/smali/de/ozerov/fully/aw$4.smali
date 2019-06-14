.class Lde/ozerov/fully/aw$4;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 162
    iput-object p1, p0, Lde/ozerov/fully/aw$4;->a:Lde/ozerov/fully/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 166
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 168
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, p2, :cond_3

    .line 169
    iget-object p1, p0, Lde/ozerov/fully/aw$4;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->b(Lde/ozerov/fully/aw;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/ozerov/fully/aw$4;->a:Lde/ozerov/fully/aw;

    invoke-static {p1}, Lde/ozerov/fully/aw;->a(Lde/ozerov/fully/aw;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/aw$4;->a:Lde/ozerov/fully/aw;

    invoke-virtual {p1}, Lde/ozerov/fully/aw;->k()V

    :cond_2
    return p2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
