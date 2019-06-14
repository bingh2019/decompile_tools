.class Lde/ozerov/fully/ak$1;
.super Ljava/lang/Object;
.source "JsInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ak;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ak;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lde/ozerov/fully/ak$1;->a:Lde/ozerov/fully/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 265
    iget-object v0, p0, Lde/ozerov/fully/ak$1;->a:Lde/ozerov/fully/ak;

    invoke-static {v0}, Lde/ozerov/fully/ak;->b(Lde/ozerov/fully/ak;)Lde/ozerov/fully/FullyActivity;

    move-result-object v0

    invoke-static {v0}, Lde/ozerov/fully/t;->a(Lde/ozerov/fully/FullyActivity;)Landroid/graphics/Bitmap;

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 268
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
