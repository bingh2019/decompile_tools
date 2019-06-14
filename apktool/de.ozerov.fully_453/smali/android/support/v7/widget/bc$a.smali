.class Landroid/support/v7/widget/bc$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x8

.field static final e:I = 0x3

.field static final f:I = 0xc

.field static final g:I = 0xe

.field static k:Landroid/support/v4/j/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/p$a<",
            "Landroid/support/v7/widget/bc$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field h:I

.field i:Landroid/support/v7/widget/RecyclerView$f$d;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field j:Landroid/support/v7/widget/RecyclerView$f$d;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Landroid/support/v4/j/p$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/j/p$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/bc$a;->k:Landroid/support/v4/j/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/support/v7/widget/bc$a;
    .locals 1

    .line 311
    sget-object v0, Landroid/support/v7/widget/bc$a;->k:Landroid/support/v4/j/p$a;

    invoke-interface {v0}, Landroid/support/v4/j/p$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc$a;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/support/v7/widget/bc$a;

    invoke-direct {v0}, Landroid/support/v7/widget/bc$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/bc$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Landroid/support/v7/widget/bc$a;->h:I

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Landroid/support/v7/widget/bc$a;->i:Landroid/support/v7/widget/RecyclerView$f$d;

    .line 318
    iput-object v0, p0, Landroid/support/v7/widget/bc$a;->j:Landroid/support/v7/widget/RecyclerView$f$d;

    .line 319
    sget-object v0, Landroid/support/v7/widget/bc$a;->k:Landroid/support/v4/j/p$a;

    invoke-interface {v0, p0}, Landroid/support/v4/j/p$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    .line 324
    :goto_0
    sget-object v0, Landroid/support/v7/widget/bc$a;->k:Landroid/support/v4/j/p$a;

    invoke-interface {v0}, Landroid/support/v4/j/p$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
