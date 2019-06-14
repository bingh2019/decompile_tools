.class public Landroid/support/v4/app/ad$f$a$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Landroid/support/v4/app/ak;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/PendingIntent;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4924
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ad$f$a$a;->a:Ljava/util/List;

    .line 4937
    iput-object p1, p0, Landroid/support/v4/app/ad$f$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Landroid/support/v4/app/ad$f$a$a;
    .locals 0

    .line 4996
    iput-wide p1, p0, Landroid/support/v4/app/ad$f$a$a;->f:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ad$f$a$a;
    .locals 0

    .line 4980
    iput-object p1, p0, Landroid/support/v4/app/ad$f$a$a;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Landroid/support/v4/app/ak;)Landroid/support/v4/app/ad$f$a$a;
    .locals 0

    .line 4966
    iput-object p2, p0, Landroid/support/v4/app/ad$f$a$a;->c:Landroid/support/v4/app/ak;

    .line 4967
    iput-object p1, p0, Landroid/support/v4/app/ad$f$a$a;->e:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/ad$f$a$a;
    .locals 1

    .line 4949
    iget-object v0, p0, Landroid/support/v4/app/ad$f$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Landroid/support/v4/app/ad$f$a;
    .locals 9

    .line 5006
    iget-object v0, p0, Landroid/support/v4/app/ad$f$a$a;->a:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v4/app/ad$f$a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 5007
    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/app/ad$f$a$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 5008
    new-instance v0, Landroid/support/v4/app/ad$f$a;

    iget-object v3, p0, Landroid/support/v4/app/ad$f$a$a;->c:Landroid/support/v4/app/ak;

    iget-object v4, p0, Landroid/support/v4/app/ad$f$a$a;->e:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroid/support/v4/app/ad$f$a$a;->d:Landroid/app/PendingIntent;

    iget-wide v7, p0, Landroid/support/v4/app/ad$f$a$a;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/support/v4/app/ad$f$a;-><init>([Ljava/lang/String;Landroid/support/v4/app/ak;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method
