.class Lde/ozerov/fully/cg$1;
.super Ljava/lang/Object;
.source "ScreensaverFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 75
    iput-object p1, p0, Lde/ozerov/fully/cg$1;->a:Lde/ozerov/fully/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 78
    iget-object p1, p0, Lde/ozerov/fully/cg$1;->a:Lde/ozerov/fully/cg;

    invoke-static {p1}, Lde/ozerov/fully/cg;->a(Lde/ozerov/fully/cg;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    invoke-virtual {p1}, Lde/ozerov/fully/UniversalActivity;->ae()V

    const/4 p1, 0x1

    return p1
.end method
