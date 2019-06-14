.class public Lde/ozerov/fully/motiondetector/d;
.super Lde/ozerov/fully/n;
.source "MotionDetectorServiceManager.java"


# static fields
.field private static final c:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 13
    const-class v0, Lde/ozerov/fully/motiondetector/MotionDetectorService;

    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/n;-><init>(Lde/ozerov/fully/FullyActivity;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lde/ozerov/fully/motiondetector/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-super {p0}, Lde/ozerov/fully/n;->b()V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/motiondetector/d;->b:Lde/ozerov/fully/BoundService;

    check-cast v0, Lde/ozerov/fully/motiondetector/MotionDetectorService;

    invoke-virtual {v0}, Lde/ozerov/fully/motiondetector/MotionDetectorService;->a()V

    :goto_0
    return-void
.end method
