.class Landroid/support/v4/media/session/MediaControllerCompat$i;
.super Landroid/support/v4/media/session/MediaControllerCompat$h;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field protected final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2293
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>()V

    .line 2294
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "android.support.v4.media.session.action.PREPARE"

    const/4 v1, 0x0

    .line 2299
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 2389
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 2390
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 2391
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2427
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 2320
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 2321
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 2322
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 2323
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    .line 2368
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2369
    invoke-virtual {p1}, Landroid/support/v4/media/RatingCompat;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2368
    :goto_0
    invoke-static {v0, p1}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 2

    .line 2374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 2375
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 2376
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.SET_RATING"

    .line 2377
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 1

    .line 2432
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2433
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    .line 2434
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b()Ljava/lang/String;

    move-result-object p1

    .line 2433
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 2305
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 2306
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 2307
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2382
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 2383
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 2384
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2328
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 2396
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 2397
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 2398
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 2343
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2415
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2419
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 2420
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 2421
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 2422
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 2416
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify a non-empty Uri for playFromUri."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 2312
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 2313
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 2314
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 2315
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$i;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2333
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2403
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2338
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2409
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->b(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2348
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2439
    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2440
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/session/c$d;->c(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 2358
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2353
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 2363
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$i;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/session/c$d;->g(Ljava/lang/Object;)V

    return-void
.end method
