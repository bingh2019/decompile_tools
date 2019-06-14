.class public Landroid/support/v4/app/ad$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final P:I = 0x1400


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Landroid/app/Notification;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/ad$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/ad$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroid/support/v4/app/ad$n;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 751
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ad$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad$e;->b:Ljava/util/ArrayList;

    .line 675
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad$e;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 686
    iput-boolean v0, p0, Landroid/support/v4/app/ad$e;->m:Z

    const/4 v0, 0x0

    .line 697
    iput-boolean v0, p0, Landroid/support/v4/app/ad$e;->x:Z

    .line 702
    iput v0, p0, Landroid/support/v4/app/ad$e;->C:I

    .line 703
    iput v0, p0, Landroid/support/v4/app/ad$e;->D:I

    .line 709
    iput v0, p0, Landroid/support/v4/app/ad$e;->J:I

    .line 712
    iput v0, p0, Landroid/support/v4/app/ad$e;->M:I

    .line 713
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    .line 735
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->a:Landroid/content/Context;

    .line 736
    iput-object p2, p0, Landroid/support/v4/app/ad$e;->I:Ljava/lang/String;

    .line 739
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 740
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 741
    iput v0, p0, Landroid/support/v4/app/ad$e;->l:I

    .line 742
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/ad$e;->O:Ljava/util/ArrayList;

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1186
    iget-object p2, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1188
    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 986
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 991
    sget v1, Landroid/support/b/a$c;->compat_notification_large_icon_max_width:I

    .line 992
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 993
    sget v2, Landroid/support/b/a$c;->compat_notification_large_icon_max_height:I

    .line 994
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 995
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 1000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 1001
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 999
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1002
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1590
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1591
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1332
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad$e;->B:Landroid/os/Bundle;

    .line 1335
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 796
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(II)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 811
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 812
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public a(III)Landroid/support/v4/app/ad$e;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .line 1074
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1075
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 1076
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1077
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1078
    :goto_0
    iget-object p2, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iget-object p3, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iget p3, p3, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public a(IIZ)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 888
    iput p1, p0, Landroid/support/v4/app/ad$e;->r:I

    .line 889
    iput p2, p0, Landroid/support/v4/app/ad$e;->s:I

    .line 890
    iput-boolean p3, p0, Landroid/support/v4/app/ad$e;->t:Z

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ad$e;
    .locals 2

    .line 1355
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ad$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ad$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 759
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/Notification;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1458
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->E:Landroid/app/Notification;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 911
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 946
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->g:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    .line 947
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/ad$e;->a(IZ)V

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 977
    invoke-direct {p0, p1}, Landroid/support/v4/app/ad$e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$e;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/ad$e;
    .locals 2

    .line 1018
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1019
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1020
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1021
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1022
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1023
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/net/Uri;I)Landroid/support/v4/app/ad$e;
    .locals 2

    .line 1041
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1042
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1043
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1044
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1045
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1046
    invoke-virtual {v0, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 1047
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    iput-object p2, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/ad$e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1295
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/app/ad$e;->B:Landroid/os/Bundle;

    goto :goto_0

    .line 1298
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->B:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ad$a;)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 1374
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ad$h;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1568
    invoke-interface {p1, p0}, Landroid/support/v4/app/ad$h;->a(Landroid/support/v4/app/ad$e;)Landroid/support/v4/app/ad$e;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ad$n;)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 1416
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->o:Landroid/support/v4/app/ad$n;

    if-eq v0, p1, :cond_0

    .line 1417
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->o:Landroid/support/v4/app/ad$n;

    .line 1418
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->o:Landroid/support/v4/app/ad$n;

    if-eqz p1, :cond_0

    .line 1419
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->o:Landroid/support/v4/app/ad$n;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/ad$n;->a(Landroid/support/v4/app/ad$e;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 898
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 820
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$e;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 968
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 969
    iput-object p2, p0, Landroid/support/v4/app/ad$e;->h:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1162
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->A:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 768
    iput-boolean p1, p0, Landroid/support/v4/app/ad$e;->m:Z

    return-object p0
.end method

.method public a([J)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 1064
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 861
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->q:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1577
    invoke-virtual {p0}, Landroid/support/v4/app/ad$e;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 871
    iput p1, p0, Landroid/support/v4/app/ad$e;->k:I

    return-object p0
.end method

.method public b(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ad$e;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = 0x15
    .end annotation

    .line 1390
    new-instance v0, Landroid/support/v4/app/ad$a;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/app/ad$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ad$e;->b(Landroid/support/v4/app/ad$a;)Landroid/support/v4/app/ad$e;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1514
    iput-wide p1, p0, Landroid/support/v4/app/ad$e;->L:J

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 923
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Landroid/os/Bundle;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1317
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->B:Landroid/os/Bundle;

    return-object p0
.end method

.method public b(Landroid/support/v4/app/ad$a;)Landroid/support/v4/app/ad$e;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = 0x15
    .end annotation

    .line 1403
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1469
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->F:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 828
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 1237
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 784
    iput-boolean p1, p0, Landroid/support/v4/app/ad$e;->n:Z

    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    .line 1585
    new-instance v0, Landroid/support/v4/app/ae;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ae;-><init>(Landroid/support/v4/app/ad$e;)V

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 1177
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1179
    iget-object p1, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public c(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1482
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->G:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 842
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$e;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1253
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->u:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/ad$e;
    .locals 1

    const/4 v0, 0x2

    .line 1095
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ad$e;->a(IZ)V

    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1210
    iput p1, p0, Landroid/support/v4/app/ad$e;->l:I

    return-object p0
.end method

.method public d(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1495
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->H:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 879
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$e;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1282
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->w:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1118
    iput-boolean p1, p0, Landroid/support/v4/app/ad$e;->y:Z

    const/4 p1, 0x1

    .line 1119
    iput-boolean p1, p0, Landroid/support/v4/app/ad$e;->z:Z

    return-object p0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 1601
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->F:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public e(I)Landroid/support/v4/app/ad$e;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .line 1433
    iput p1, p0, Landroid/support/v4/app/ad$e;->C:I

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$e;
    .locals 1

    .line 957
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Landroid/support/v4/app/ad$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 1505
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->I:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Landroid/support/v4/app/ad$e;
    .locals 1

    const/16 v0, 0x8

    .line 1128
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ad$e;->a(IZ)V

    return-object p0
.end method

.method public e()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 1609
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->G:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public f(I)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1445
    iput p1, p0, Landroid/support/v4/app/ad$e;->D:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1530
    iput-object p1, p0, Landroid/support/v4/app/ad$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Landroid/support/v4/app/ad$e;
    .locals 1

    const/16 v0, 0x10

    .line 1139
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ad$e;->a(IZ)V

    return-object p0
.end method

.method public f()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Landroid/support/v4/app/ad$e;->H:Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public g()J
    .locals 2
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 1627
    iget-boolean v0, p0, Landroid/support/v4/app/ad$e;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad$e;->N:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public g(I)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1544
    iput p1, p0, Landroid/support/v4/app/ad$e;->J:I

    return-object p0
.end method

.method public g(Z)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1150
    iput-boolean p1, p0, Landroid/support/v4/app/ad$e;->x:Z

    return-object p0
.end method

.method public h()I
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 1637
    iget v0, p0, Landroid/support/v4/app/ad$e;->l:I

    return v0
.end method

.method public h(I)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1559
    iput p1, p0, Landroid/support/v4/app/ad$e;->M:I

    return-object p0
.end method

.method public h(Z)Landroid/support/v4/app/ad$e;
    .locals 0

    .line 1265
    iput-boolean p1, p0, Landroid/support/v4/app/ad$e;->v:Z

    return-object p0
.end method

.method public i()I
    .locals 1
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 1647
    iget v0, p0, Landroid/support/v4/app/ad$e;->C:I

    return v0
.end method
