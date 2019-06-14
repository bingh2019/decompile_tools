.class Lde/ozerov/fully/aw$2;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/aw;->k()V
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

    .line 625
    iput-object p1, p0, Lde/ozerov/fully/aw$2;->a:Lde/ozerov/fully/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 628
    iget-object v0, p0, Lde/ozerov/fully/aw$2;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->v(Lde/ozerov/fully/aw;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lde/ozerov/fully/aw$2;->a:Lde/ozerov/fully/aw;

    invoke-static {v0}, Lde/ozerov/fully/aw;->v(Lde/ozerov/fully/aw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
