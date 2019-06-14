.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$l;,
        Landroid/support/v4/media/MediaBrowserCompat$a;,
        Landroid/support/v4/media/MediaBrowserCompat$m;,
        Landroid/support/v4/media/MediaBrowserCompat$h;,
        Landroid/support/v4/media/MediaBrowserCompat$g;,
        Landroid/support/v4/media/MediaBrowserCompat$f;,
        Landroid/support/v4/media/MediaBrowserCompat$i;,
        Landroid/support/v4/media/MediaBrowserCompat$j;,
        Landroid/support/v4/media/MediaBrowserCompat$e;,
        Landroid/support/v4/media/MediaBrowserCompat$c;,
        Landroid/support/v4/media/MediaBrowserCompat$k;,
        Landroid/support/v4/media/MediaBrowserCompat$d;,
        Landroid/support/v4/media/MediaBrowserCompat$n;,
        Landroid/support/v4/media/MediaBrowserCompat$b;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaBrowserCompat"

.field static final b:Z

.field public static final c:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final d:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"

.field public static final e:Ljava/lang/String; = "android.media.browse.extra.MEDIA_ID"

.field public static final f:Ljava/lang/String; = "android.media.browse.extra.DOWNLOAD_PROGRESS"

.field public static final g:Ljava/lang/String; = "android.support.v4.media.action.DOWNLOAD"

.field public static final h:Ljava/lang/String; = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE"


# instance fields
.field private final i:Landroid/support/v4/media/MediaBrowserCompat$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 191
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$h;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$h;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    goto :goto_0

    .line 192
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 193
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$g;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    goto :goto_0

    .line 194
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 195
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$f;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    goto :goto_0

    .line 197
    :cond_2
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$i;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$i;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 209
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    return-void

    .line 352
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "parentId is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 426
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$c;)V

    return-void

    .line 427
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "action cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 404
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 410
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$k;)V

    return-void

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "query cannot be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 336
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    return-void

    .line 334
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "options are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$d;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 388
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    return-void

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 294
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 217
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$n;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 376
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$n;)V

    return-void

    .line 374
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parentId is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    .line 224
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->f()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 232
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->g()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 245
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 255
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->i()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 270
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->j()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->i:Landroid/support/v4/media/MediaBrowserCompat$e;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$e;->k()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
