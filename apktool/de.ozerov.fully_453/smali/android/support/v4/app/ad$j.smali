.class public Landroid/support/v4/app/ad$j;
.super Landroid/support/v4/app/ad$n;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2850
    invoke-direct {p0}, Landroid/support/v4/app/ad$n;-><init>()V

    .line 2848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad$j;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/ad$e;)V
    .locals 1

    .line 2853
    invoke-direct {p0}, Landroid/support/v4/app/ad$n;-><init>()V

    .line 2848
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad$j;->a:Ljava/util/ArrayList;

    .line 2854
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ad$j;->a(Landroid/support/v4/app/ad$e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$j;
    .locals 0

    .line 2862
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$j;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/ac;)V
    .locals 2
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    .line 2889
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2890
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 2891
    invoke-interface {p1}, Landroid/support/v4/app/ac;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroid/support/v4/app/ad$j;->c:Ljava/lang/CharSequence;

    .line 2892
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object p1

    .line 2893
    iget-boolean v0, p0, Landroid/support/v4/app/ad$j;->e:Z

    if-eqz v0, :cond_0

    .line 2894
    iget-object v0, p0, Landroid/support/v4/app/ad$j;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 2896
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ad$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2897
    invoke-virtual {p1, v1}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$j;
    .locals 0

    .line 2870
    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/ad$j;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 2871
    iput-boolean p1, p0, Landroid/support/v4/app/ad$j;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ad$j;
    .locals 1

    .line 2879
    iget-object v0, p0, Landroid/support/v4/app/ad$j;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/ad$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
