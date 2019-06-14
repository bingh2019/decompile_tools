.class public Landroid/support/v4/app/ad$f$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ad$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ad$f$a$a;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/support/v4/app/ak;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/app/PendingIntent;

.field private final e:[Ljava/lang/String;

.field private final f:J


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/ak;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .line 4859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4860
    iput-object p1, p0, Landroid/support/v4/app/ad$f$a;->a:[Ljava/lang/String;

    .line 4861
    iput-object p2, p0, Landroid/support/v4/app/ad$f$a;->b:Landroid/support/v4/app/ak;

    .line 4862
    iput-object p4, p0, Landroid/support/v4/app/ad$f$a;->d:Landroid/app/PendingIntent;

    .line 4863
    iput-object p3, p0, Landroid/support/v4/app/ad$f$a;->c:Landroid/app/PendingIntent;

    .line 4864
    iput-object p5, p0, Landroid/support/v4/app/ad$f$a;->e:[Ljava/lang/String;

    .line 4865
    iput-wide p6, p0, Landroid/support/v4/app/ad$f$a;->f:J

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 4872
    iget-object v0, p0, Landroid/support/v4/app/ad$f$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/support/v4/app/ak;
    .locals 1

    .line 4880
    iget-object v0, p0, Landroid/support/v4/app/ad$f$a;->b:Landroid/support/v4/app/ak;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 4888
    iget-object v0, p0, Landroid/support/v4/app/ad$f$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .line 4896
    iget-object v0, p0, Landroid/support/v4/app/ad$f$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 4903
    iget-object v0, p0, Landroid/support/v4/app/ad$f$a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 4910
    iget-object v0, p0, Landroid/support/v4/app/ad$f$a;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ad$f$a;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 4917
    iget-wide v0, p0, Landroid/support/v4/app/ad$f$a;->f:J

    return-wide v0
.end method
