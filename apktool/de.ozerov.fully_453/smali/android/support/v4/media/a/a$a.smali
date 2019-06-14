.class public Landroid/support/v4/media/a/a$a;
.super Landroid/support/v4/media/a/a$b;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 379
    invoke-direct {p0}, Landroid/support/v4/media/a/a$b;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/RemoteViews;)V
    .locals 3

    .line 496
    iget-object v0, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    invoke-virtual {v0}, Landroid/support/v4/app/ad$e;->i()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    .line 497
    invoke-virtual {v0}, Landroid/support/v4/app/ad$e;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    iget-object v0, v0, Landroid/support/v4/app/ad$e;->a:Landroid/content/Context;

    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/o/a$b;->notification_material_background_media_default_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 500
    :goto_0
    sget v1, Landroid/support/o/a$e;->status_bar_latest_event_content:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 433
    iget-object v0, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    invoke-virtual {v0}, Landroid/support/v4/app/ad$e;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/o/a$g;->notification_template_media_custom:I

    goto :goto_0

    .line 435
    :cond_0
    invoke-super {p0}, Landroid/support/v4/media/a/a$b;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method a(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 465
    sget p1, Landroid/support/o/a$g;->notification_template_big_media_narrow_custom:I

    goto :goto_0

    :cond_0
    sget p1, Landroid/support/o/a$g;->notification_template_big_media_custom:I

    :goto_0
    return p1
.end method

.method public a(Landroid/support/v4/app/ac;)V
    .locals 2
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 389
    invoke-interface {p1}, Landroid/support/v4/app/ac;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

    .line 390
    invoke-virtual {p0, v0}, Landroid/support/v4/media/a/a$a;->a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    .line 389
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 392
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/media/a/a$b;->a(Landroid/support/v4/app/ac;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/support/v4/app/ac;)Landroid/widget/RemoteViews;
    .locals 5
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 402
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 406
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    invoke-virtual {p1}, Landroid/support/v4/app/ad$e;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 407
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    if-nez p1, :cond_2

    .line 411
    iget-object v3, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    .line 412
    invoke-virtual {v3}, Landroid/support/v4/app/ad$e;->e()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    .line 414
    invoke-virtual {p0}, Landroid/support/v4/media/a/a$a;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 416
    iget-object p1, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    invoke-virtual {p1}, Landroid/support/v4/app/ad$e;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/a/a$a;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 418
    :cond_4
    invoke-direct {p0, v0}, Landroid/support/v4/media/a/a$a;->a(Landroid/widget/RemoteViews;)V

    return-object v0

    .line 422
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/media/a/a$a;->b()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz p1, :cond_6

    .line 424
    iget-object p1, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    invoke-virtual {p1}, Landroid/support/v4/app/ad$e;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/support/v4/media/a/a$a;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object v1

    :cond_6
    return-object v0
.end method

.method public c(Landroid/support/v4/app/ac;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 444
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 448
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    invoke-virtual {p1}, Landroid/support/v4/app/ad$e;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    .line 449
    invoke-virtual {p1}, Landroid/support/v4/app/ad$e;->e()Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    .line 450
    invoke-virtual {p1}, Landroid/support/v4/app/ad$e;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 455
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/media/a/a$a;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 456
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/a/a$a;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 457
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 458
    invoke-direct {p0, v0}, Landroid/support/v4/media/a/a$a;->a(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method

.method public d(Landroid/support/v4/app/ac;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 476
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    return-object v0

    .line 480
    :cond_0
    iget-object p1, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    invoke-virtual {p1}, Landroid/support/v4/app/ad$e;->f()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    .line 481
    invoke-virtual {p1}, Landroid/support/v4/app/ad$e;->f()Landroid/widget/RemoteViews;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/media/a/a$a;->b:Landroid/support/v4/app/ad$e;

    .line 482
    invoke-virtual {p1}, Landroid/support/v4/app/ad$e;->d()Landroid/widget/RemoteViews;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 487
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/media/a/a$a;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 488
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/a/a$a;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 489
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 490
    invoke-direct {p0, v0}, Landroid/support/v4/media/a/a$a;->a(Landroid/widget/RemoteViews;)V

    :cond_3
    return-object v0
.end method
