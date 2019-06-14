.class public final Landroid/support/v4/i/f;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/i/f$f;,
        Landroid/support/v4/i/f$a;,
        Landroid/support/v4/i/f$b;,
        Landroid/support/v4/i/f$c;,
        Landroid/support/v4/i/f$e;,
        Landroid/support/v4/i/f$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/i/e;

.field public static final b:Landroid/support/v4/i/e;

.field public static final c:Landroid/support/v4/i/e;

.field public static final d:Landroid/support/v4/i/e;

.field public static final e:Landroid/support/v4/i/e;

.field public static final f:Landroid/support/v4/i/e;

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Landroid/support/v4/i/f$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/i/f$e;-><init>(Landroid/support/v4/i/f$c;Z)V

    sput-object v0, Landroid/support/v4/i/f;->a:Landroid/support/v4/i/e;

    .line 39
    new-instance v0, Landroid/support/v4/i/f$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/i/f$e;-><init>(Landroid/support/v4/i/f$c;Z)V

    sput-object v0, Landroid/support/v4/i/f;->b:Landroid/support/v4/i/e;

    .line 47
    new-instance v0, Landroid/support/v4/i/f$e;

    sget-object v1, Landroid/support/v4/i/f$b;->a:Landroid/support/v4/i/f$b;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/i/f$e;-><init>(Landroid/support/v4/i/f$c;Z)V

    sput-object v0, Landroid/support/v4/i/f;->c:Landroid/support/v4/i/e;

    .line 55
    new-instance v0, Landroid/support/v4/i/f$e;

    sget-object v1, Landroid/support/v4/i/f$b;->a:Landroid/support/v4/i/f$b;

    invoke-direct {v0, v1, v3}, Landroid/support/v4/i/f$e;-><init>(Landroid/support/v4/i/f$c;Z)V

    sput-object v0, Landroid/support/v4/i/f;->d:Landroid/support/v4/i/e;

    .line 62
    new-instance v0, Landroid/support/v4/i/f$e;

    sget-object v1, Landroid/support/v4/i/f$a;->a:Landroid/support/v4/i/f$a;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/i/f$e;-><init>(Landroid/support/v4/i/f$c;Z)V

    sput-object v0, Landroid/support/v4/i/f;->e:Landroid/support/v4/i/e;

    .line 68
    sget-object v0, Landroid/support/v4/i/f$f;->a:Landroid/support/v4/i/f$f;

    sput-object v0, Landroid/support/v4/i/f;->f:Landroid/support/v4/i/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
