.class Lde/ozerov/fully/motiondetector/c$2;
.super Ljava/lang/Object;
.source "MotionDetector.java"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/motiondetector/c;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/motiondetector/c;


# direct methods
.method constructor <init>(Lde/ozerov/fully/motiondetector/c;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lde/ozerov/fully/motiondetector/c$2;->a:Lde/ozerov/fully/motiondetector/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 0

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 320
    :cond_0
    invoke-static {}, Lde/ozerov/fully/motiondetector/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera server died or evicted"

    invoke-static {p1, p2}, Lde/ozerov/fully/au;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
