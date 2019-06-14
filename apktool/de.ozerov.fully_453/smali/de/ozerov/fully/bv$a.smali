.class Lde/ozerov/fully/bv$a;
.super Ljava/lang/Object;
.source "PlaylistPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/bv;


# direct methods
.method constructor <init>(Lde/ozerov/fully/bv;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 303
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->i(Lde/ozerov/fully/bv;)Lde/ozerov/fully/dc;

    move-result-object v0

    const-string v1, "javascript:player.nextVideo();"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 295
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->i(Lde/ozerov/fully/bv;)Lde/ozerov/fully/dc;

    move-result-object v0

    const-string v1, "javascript:player.playVideo();"

    invoke-virtual {v0, v1}, Lde/ozerov/fully/dc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$NshdI4K9808a-fhNVIGh6NNh2o4(Lde/ozerov/fully/bv$a;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bv$a;->b()V

    return-void
.end method

.method public static synthetic lambda$RmvklNNDt1nor7rnh-G2Iu0ILOg(Lde/ozerov/fully/bv$a;)V
    .locals 0

    invoke-direct {p0}, Lde/ozerov/fully/bv$a;->a()V

    return-void
.end method


# virtual methods
.method public onPlayerError(I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 310
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->g(Lde/ozerov/fully/bv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v0

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->d(Lde/ozerov/fully/bv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " when playing video "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object p1

    iget-object p1, p1, Lde/ozerov/fully/br;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/ozerov/fully/cu;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    :cond_0
    iget-object p1, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->h(Lde/ozerov/fully/bv;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    new-instance v1, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;

    invoke-direct {v1, v0}, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;-><init>(Lde/ozerov/fully/bv;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onPlayerReady(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 320
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->g(Lde/ozerov/fully/bv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerReady "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateChange(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 288
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->g(Lde/ozerov/fully/bv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerStateChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/ozerov/fully/au;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v0

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v0

    iget-boolean v0, v0, Lde/ozerov/fully/br;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 291
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    iget-object v2, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    new-instance v3, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;

    invoke-direct {v3, v2}, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;-><init>(Lde/ozerov/fully/bv;)V

    invoke-virtual {v0, v3}, Lde/ozerov/fully/UniversalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v0

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v0

    iget-boolean v0, v0, Lde/ozerov/fully/br;->c:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 295
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    new-instance v1, Lde/ozerov/fully/-$$Lambda$bv$a$NshdI4K9808a-fhNVIGh6NNh2o4;

    invoke-direct {v1, p0}, Lde/ozerov/fully/-$$Lambda$bv$a$NshdI4K9808a-fhNVIGh6NNh2o4;-><init>(Lde/ozerov/fully/bv$a;)V

    invoke-virtual {v0, v1}, Lde/ozerov/fully/UniversalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 298
    :cond_1
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v0

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    const/16 v1, 0x16

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v0

    iget-boolean v0, v0, Lde/ozerov/fully/br;->c:Z

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 299
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;)Lde/ozerov/fully/UniversalActivity;

    move-result-object v0

    iget-object v3, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    new-instance v4, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;

    invoke-direct {v4, v3}, Lde/ozerov/fully/-$$Lambda$8FVewxGq8oaSXkVhRxVfxjdo6rs;-><init>(Lde/ozerov/fully/bv;)V

    invoke-virtual {v0, v4}, Lde/ozerov/fully/UniversalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 302
    :cond_2
    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v0

    iget v0, v0, Lde/ozerov/fully/br;->b:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {v0}, Lde/ozerov/fully/bv;->b(Lde/ozerov/fully/bv;)Lde/ozerov/fully/br;

    move-result-object v0

    iget-boolean v0, v0, Lde/ozerov/fully/br;->c:Z

    if-eqz v0, :cond_3

    if-ne p1, v1, :cond_3

    .line 303
    iget-object p1, p0, Lde/ozerov/fully/bv$a;->a:Lde/ozerov/fully/bv;

    invoke-static {p1}, Lde/ozerov/fully/bv;->a(Lde/ozerov/fully/bv;)Lde/ozerov/fully/UniversalActivity;

    move-result-object p1

    new-instance v0, Lde/ozerov/fully/-$$Lambda$bv$a$RmvklNNDt1nor7rnh-G2Iu0ILOg;

    invoke-direct {v0, p0}, Lde/ozerov/fully/-$$Lambda$bv$a$RmvklNNDt1nor7rnh-G2Iu0ILOg;-><init>(Lde/ozerov/fully/bv$a;)V

    invoke-virtual {p1, v0}, Lde/ozerov/fully/UniversalActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
