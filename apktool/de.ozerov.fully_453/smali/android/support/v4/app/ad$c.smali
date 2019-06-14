.class public Landroid/support/v4/app/ad$c;
.super Landroid/support/v4/app/ad$n;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1989
    invoke-direct {p0}, Landroid/support/v4/app/ad$n;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ad$e;)V
    .locals 0

    .line 1992
    invoke-direct {p0}, Landroid/support/v4/app/ad$n;-><init>()V

    .line 1993
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ad$c;->a(Landroid/support/v4/app/ad$e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ad$c;
    .locals 0

    .line 2018
    iput-object p1, p0, Landroid/support/v4/app/ad$c;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$c;
    .locals 0

    .line 2001
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ac;)V
    .locals 2
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 2037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2038
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2039
    invoke-interface {p1}, Landroid/support/v4/app/ac;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroid/support/v4/app/ad$c;->c:Ljava/lang/CharSequence;

    .line 2040
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/ad$c;->a:Landroid/graphics/Bitmap;

    .line 2041
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 2042
    iget-boolean v0, p0, Landroid/support/v4/app/ad$c;->g:Z

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Landroid/support/v4/app/ad$c;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 2045
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ad$c;->e:Z

    if-eqz v0, :cond_1

    .line 2046
    iget-object v0, p0, Landroid/support/v4/app/ad$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ad$c;
    .locals 0

    .line 2026
    iput-object p1, p0, Landroid/support/v4/app/ad$c;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 2027
    iput-boolean p1, p0, Landroid/support/v4/app/ad$c;->g:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$c;
    .locals 0

    .line 2009
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$c;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2010
    iput-boolean p1, p0, Landroid/support/v4/app/ad$c;->e:Z

    return-object p0
.end method
