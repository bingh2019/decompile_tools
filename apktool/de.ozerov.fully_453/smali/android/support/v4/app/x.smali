.class public Landroid/support/v4/app/x;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/x$a;,
        Landroid/support/v4/app/x$b;,
        Landroid/support/v4/app/x$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x4

.field public static final m:I = 0x8

.field public static final n:I = 0x10

.field public static final o:I = 0x20

.field public static final p:I = 0x40

.field public static final q:I = 0x80

.field public static final r:I = 0x100

.field public static final s:I = 0x1ff

.field private static final t:Ljava/lang/String; = "FrameMetrics"

.field private static final u:Z = false

.field private static final v:I = 0x8


# instance fields
.field private w:Landroid/support/v4/app/x$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, v0}, Landroid/support/v4/app/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 217
    new-instance v0, Landroid/support/v4/app/x$a;

    invoke-direct {v0, p1}, Landroid/support/v4/app/x$a;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/x;->w:Landroid/support/v4/app/x$b;

    goto :goto_0

    .line 219
    :cond_0
    new-instance p1, Landroid/support/v4/app/x$b;

    invoke-direct {p1}, Landroid/support/v4/app/x$b;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/x;->w:Landroid/support/v4/app/x$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 229
    iget-object v0, p0, Landroid/support/v4/app/x;->w:Landroid/support/v4/app/x$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x$b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 263
    iget-object v0, p0, Landroid/support/v4/app/x;->w:Landroid/support/v4/app/x$b;

    invoke-virtual {v0}, Landroid/support/v4/app/x$b;->a()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public b()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/x;->w:Landroid/support/v4/app/x$b;

    invoke-virtual {v0}, Landroid/support/v4/app/x$b;->c()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 246
    iget-object v0, p0, Landroid/support/v4/app/x;->w:Landroid/support/v4/app/x$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/x$b;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object p1

    return-object p1
.end method

.method public c()[Landroid/util/SparseIntArray;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/x;->w:Landroid/support/v4/app/x$b;

    invoke-virtual {v0}, Landroid/support/v4/app/x$b;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method
