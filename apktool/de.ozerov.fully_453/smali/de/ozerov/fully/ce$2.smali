.class Lde/ozerov/fully/ce$2;
.super Ljava/lang/Object;
.source "ScreenCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ce;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/ce;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ce;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lde/ozerov/fully/ce$2;->a:Lde/ozerov/fully/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 193
    invoke-static {}, Lde/ozerov/fully/ce;->c()Landroid/media/projection/MediaProjection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lde/ozerov/fully/ce;->c()Landroid/media/projection/MediaProjection;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    :cond_0
    return-void
.end method
