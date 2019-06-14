.class Lde/ozerov/fully/aw$5$1;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw$5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/aw$5;


# direct methods
.method constructor <init>(Lde/ozerov/fully/aw$5;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lde/ozerov/fully/aw$5$1;->a:Lde/ozerov/fully/aw$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 189
    iget-object v0, p0, Lde/ozerov/fully/aw$5$1;->a:Lde/ozerov/fully/aw$5;

    iget-object v0, v0, Lde/ozerov/fully/aw$5;->a:Lde/ozerov/fully/aw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/ozerov/fully/aw;->a(Lde/ozerov/fully/aw;Z)Z

    return-void
.end method
