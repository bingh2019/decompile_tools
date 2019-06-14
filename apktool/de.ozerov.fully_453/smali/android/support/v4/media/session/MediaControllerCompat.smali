.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$k;,
        Landroid/support/v4/media/session/MediaControllerCompat$e;,
        Landroid/support/v4/media/session/MediaControllerCompat$j;,
        Landroid/support/v4/media/session/MediaControllerCompat$d;,
        Landroid/support/v4/media/session/MediaControllerCompat$i;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$l;,
        Landroid/support/v4/media/session/MediaControllerCompat$f;,
        Landroid/support/v4/media/session/MediaControllerCompat$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$g;,
        Landroid/support/v4/media/session/MediaControllerCompat$h;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaControllerCompat"

.field public static final b:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY:Landroid/support/annotation/an$a;
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM"
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY:Landroid/support/annotation/an$a;
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY:Landroid/support/annotation/an$a;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY:Landroid/support/annotation/an$a;
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY:Landroid/support/annotation/an$a;
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY:Landroid/support/annotation/an$a;
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_INDEX"
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY:Landroid/support/annotation/an$a;
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/support/v4/media/session/MediaControllerCompat$c;

.field private final j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/support/v4/media/session/MediaControllerCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$Token;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    if-eqz p2, :cond_3

    .line 277
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 280
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 281
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 282
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 283
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 284
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 286
    :cond_2
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$f;

    invoke-direct {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    :goto_0
    return-void

    .line 275
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    if-eqz p2, :cond_3

    .line 246
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p2, 0x0

    .line 250
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 251
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$e;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 252
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 253
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    .line 254
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 255
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    .line 257
    :cond_2
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$f;

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p1

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MediaControllerCompat"

    const-string v1, "Failed to create MediaControllerImpl."

    .line 260
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    :goto_1
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    return-void

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "session must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 193
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 194
    check-cast p0, Landroid/support/v4/app/SupportActivity;

    const-class v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 195
    invoke-virtual {p0, v0}, Landroid/support/v4/app/SupportActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$a;

    move-result-object p0

    check-cast p0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->a()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    :cond_0
    return-object v1

    .line 197
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    .line 198
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 202
    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    :try_start_0
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 205
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    const-string v0, "MediaControllerCompat"

    const-string v2, "Dead object in getMediaController."

    .line 207
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 167
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    if-eqz v0, :cond_0

    .line 168
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/SupportActivity;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/SupportActivity;->a(Landroid/support/v4/app/SupportActivity$a;)V

    .line 171
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->n()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object p1

    .line 175
    invoke-static {p0, p1}, Landroid/support/v4/media/session/c;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/media/session/c;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 218
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x50603a8b

    if-eq v1, v2, :cond_2

    const v2, 0x1dfb584e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_4

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 223
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaControllerCompat$h;
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a()Landroid/support/v4/media/session/MediaControllerCompat$h;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 413
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 414
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 415
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    if-eqz p1, :cond_0

    .line 417
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 558
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(II)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 359
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .line 379
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 585
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 601
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 603
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Handler;)V

    .line 604
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 605
    iget-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 598
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 636
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    .line 637
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "command must neither be null nor empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyEvent may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .line 575
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b(II)V

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .line 396
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/session/MediaControllerCompat$a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 619
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->k:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 620
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Handler;)V

    throw v1

    .line 616
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 426
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .line 433
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 455
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->g()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 468
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->h()Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 481
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 494
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->j()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 504
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Landroid/support/v4/media/session/MediaControllerCompat$g;
    .locals 1

    .line 513
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->l()Landroid/support/v4/media/session/MediaControllerCompat$g;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/app/PendingIntent;
    .locals 1

    .line 523
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->m()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 532
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public o()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 658
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->n()Z

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 681
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
