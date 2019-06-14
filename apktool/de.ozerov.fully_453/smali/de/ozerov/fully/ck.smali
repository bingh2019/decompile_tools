.class public Lde/ozerov/fully/ck;
.super Lde/ozerov/fully/n;
.source "SoundMeterServiceManager.java"


# static fields
.field private static final c:Ljava/lang/String; = "ck"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 1

    .line 10
    const-class v0, Lde/ozerov/fully/SoundMeterService;

    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/n;-><init>(Lde/ozerov/fully/FullyActivity;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lde/ozerov/fully/ck;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-super {p0}, Lde/ozerov/fully/n;->b()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/ck;->b:Lde/ozerov/fully/BoundService;

    check-cast v0, Lde/ozerov/fully/SoundMeterService;

    iget-object v1, p0, Lde/ozerov/fully/ck;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->av()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/SoundMeterService;->a(I)V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 15
    iget-object v0, p0, Lde/ozerov/fully/ck;->b:Lde/ozerov/fully/BoundService;

    check-cast v0, Lde/ozerov/fully/SoundMeterService;

    iget-object v1, p0, Lde/ozerov/fully/ck;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->av()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/ozerov/fully/SoundMeterService;->a(I)V

    return-void
.end method
