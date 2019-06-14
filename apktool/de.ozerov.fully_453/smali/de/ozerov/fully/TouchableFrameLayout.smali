.class public Lde/ozerov/fully/TouchableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "TouchableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/ozerov/fully/TouchableFrameLayout$a;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String; = "TouchableFrameLayout"

.field private static g:J

.field private static h:J

.field private static i:J

.field private static j:I

.field private static k:I


# instance fields
.field a:Landroid/view/GestureDetector;

.field b:Landroid/content/Context;

.field c:Lde/ozerov/fully/FullyActivity;

.field private e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lde/ozerov/fully/TouchableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lde/ozerov/fully/TouchableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lde/ozerov/fully/TouchableFrameLayout;->f:Z

    .line 31
    iput-object p1, p0, Lde/ozerov/fully/TouchableFrameLayout;->b:Landroid/content/Context;

    .line 32
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lde/ozerov/fully/TouchableFrameLayout$a;

    invoke-direct {p3, p0}, Lde/ozerov/fully/TouchableFrameLayout$a;-><init>(Lde/ozerov/fully/TouchableFrameLayout;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lde/ozerov/fully/TouchableFrameLayout;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 14
    sput p0, Lde/ozerov/fully/TouchableFrameLayout;->j:I

    return p0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 14
    sput-wide p0, Lde/ozerov/fully/TouchableFrameLayout;->i:J

    return-wide p0
.end method

.method public static a()V
    .locals 2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lde/ozerov/fully/TouchableFrameLayout;->g:J

    return-void
.end method

.method static synthetic a(Lde/ozerov/fully/TouchableFrameLayout;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lde/ozerov/fully/TouchableFrameLayout;->e:Z

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    .line 14
    sput-wide p0, Lde/ozerov/fully/TouchableFrameLayout;->h:J

    return-wide p0
.end method

.method public static b()V
    .locals 2

    const/4 v0, 0x1

    .line 66
    sput v0, Lde/ozerov/fully/TouchableFrameLayout;->k:I

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lde/ozerov/fully/TouchableFrameLayout;->i:J

    return-void
.end method

.method static synthetic c(J)J
    .locals 0

    .line 14
    sput-wide p0, Lde/ozerov/fully/TouchableFrameLayout;->g:J

    return-wide p0
.end method

.method public static c()V
    .locals 5

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lde/ozerov/fully/TouchableFrameLayout;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget v0, Lde/ozerov/fully/TouchableFrameLayout;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 73
    sget v0, Lde/ozerov/fully/TouchableFrameLayout;->k:I

    add-int/2addr v0, v1

    sput v0, Lde/ozerov/fully/TouchableFrameLayout;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    sput v0, Lde/ozerov/fully/TouchableFrameLayout;->k:I

    :goto_0
    return-void
.end method

.method static synthetic d()I
    .locals 1

    .line 14
    sget v0, Lde/ozerov/fully/TouchableFrameLayout;->k:I

    return v0
.end method

.method static synthetic e()J
    .locals 2

    .line 14
    sget-wide v0, Lde/ozerov/fully/TouchableFrameLayout;->i:J

    return-wide v0
.end method

.method static synthetic f()I
    .locals 2

    .line 14
    sget v0, Lde/ozerov/fully/TouchableFrameLayout;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lde/ozerov/fully/TouchableFrameLayout;->k:I

    return v0
.end method

.method static synthetic g()J
    .locals 2

    .line 14
    sget-wide v0, Lde/ozerov/fully/TouchableFrameLayout;->h:J

    return-wide v0
.end method

.method static synthetic h()I
    .locals 2

    .line 14
    sget v0, Lde/ozerov/fully/TouchableFrameLayout;->j:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lde/ozerov/fully/TouchableFrameLayout;->j:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .line 14
    sget v0, Lde/ozerov/fully/TouchableFrameLayout;->j:I

    return v0
.end method

.method static synthetic j()J
    .locals 2

    .line 14
    sget-wide v0, Lde/ozerov/fully/TouchableFrameLayout;->g:J

    return-wide v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 49
    iget-object v0, p0, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/ozerov/fully/TouchableFrameLayout;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lde/ozerov/fully/TouchableFrameLayout;->f:Z

    .line 51
    iget-object p1, p0, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->Z()V

    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TouchableFrameLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public setEnableTapSound(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lde/ozerov/fully/TouchableFrameLayout;->e:Z

    return-void
.end method

.method public setFullyActivity(Lde/ozerov/fully/FullyActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    return-void
.end method
