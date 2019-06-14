.class Lde/ozerov/fully/FullyActivity$12;
.super Ljava/lang/Object;
.source "FullyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/FullyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/FullyActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 498
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ad()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediaPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    .line 499
    invoke-virtual {v0}, Lde/ozerov/fully/dc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    iget-object v0, v0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    .line 500
    invoke-virtual {v0}, Lde/ozerov/fully/aw;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "screensaver"

    .line 501
    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "screensaver_video"

    .line 502
    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "preferences"

    .line 503
    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "playlistItemSelector"

    .line 504
    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "launcherItemSelector"

    .line 505
    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "scheduleItemSelector"

    .line 506
    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    .line 507
    invoke-virtual {v0}, Lde/ozerov/fully/bc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 508
    invoke-static {}, Lde/ozerov/fully/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    iget-boolean v0, v0, Lde/ozerov/fully/FullyActivity;->Z:Z

    if-nez v0, :cond_4

    .line 513
    invoke-static {}, Lde/ozerov/fully/aa;->f()V

    .line 515
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daydream:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->Q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 518
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->w()V

    goto :goto_1

    .line 516
    :cond_3
    :goto_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    iget-boolean v0, v0, Lde/ozerov/fully/FullyActivity;->ao:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->z()V

    .line 520
    :cond_4
    :goto_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$12;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->B()V

    return-void
.end method
