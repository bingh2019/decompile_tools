.class Lde/ozerov/fully/FullyActivity$15;
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

    .line 539
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 542
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "mediaPlayer"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "preferences"

    .line 543
    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "playlistItemSelector"

    .line 544
    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "launcherItemSelector"

    .line 545
    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    const-string v1, "scheduleItemSelector"

    .line 546
    invoke-virtual {v0, v1}, Lde/ozerov/fully/FullyActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->q:Lde/ozerov/fully/bc;

    .line 547
    invoke-virtual {v0}, Lde/ozerov/fully/bc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 548
    invoke-static {}, Lde/ozerov/fully/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->dD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->M:Lde/ozerov/fully/dc;

    .line 549
    invoke-virtual {v0}, Lde/ozerov/fully/dc;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->bC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->S:Lde/ozerov/fully/cz;

    iget-object v0, v0, Lde/ozerov/fully/cz;->a:Lde/ozerov/fully/aw;

    .line 550
    invoke-virtual {v0}, Lde/ozerov/fully/aw;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 552
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->ce()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->cf()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->bZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lde/ozerov/fully/t;->a(Lde/ozerov/fully/FullyActivity;Z)V

    .line 555
    :cond_4
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$15;->a:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->D()V

    return-void
.end method
