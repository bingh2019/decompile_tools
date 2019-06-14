.class public Landroid/support/v4/app/ad$d;
.super Landroid/support/v4/app/ad$n;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2076
    invoke-direct {p0}, Landroid/support/v4/app/ad$n;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ad$e;)V
    .locals 0

    .line 2079
    invoke-direct {p0}, Landroid/support/v4/app/ad$n;-><init>()V

    .line 2080
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ad$d;->a(Landroid/support/v4/app/ad$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;
    .locals 0

    .line 2088
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ac;)V
    .locals 2
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 2116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2117
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2118
    invoke-interface {p1}, Landroid/support/v4/app/ac;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroid/support/v4/app/ad$d;->c:Ljava/lang/CharSequence;

    .line 2119
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/ad$d;->a:Ljava/lang/CharSequence;

    .line 2120
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 2121
    iget-boolean v0, p0, Landroid/support/v4/app/ad$d;->e:Z

    if-eqz v0, :cond_0

    .line 2122
    iget-object v0, p0, Landroid/support/v4/app/ad$d;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;
    .locals 0

    .line 2096
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$d;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2097
    iput-boolean p1, p0, Landroid/support/v4/app/ad$d;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$d;
    .locals 0

    .line 2106
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$d;->a:Ljava/lang/CharSequence;

    return-object p0
.end method
