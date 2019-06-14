.class Lde/ozerov/fully/ax$2;
.super Ljava/lang/Object;
.source "MediaPlayerFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ax;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ax;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ax;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lde/ozerov/fully/ax$2;->a:Lde/ozerov/fully/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 110
    iget-object p1, p0, Lde/ozerov/fully/ax$2;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->c(Lde/ozerov/fully/ax;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 111
    iget-object p1, p0, Lde/ozerov/fully/ax$2;->a:Lde/ozerov/fully/ax;

    invoke-static {p1}, Lde/ozerov/fully/ax;->b(Lde/ozerov/fully/ax;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->ae()V

    const/4 p1, 0x1

    return p1
.end method
