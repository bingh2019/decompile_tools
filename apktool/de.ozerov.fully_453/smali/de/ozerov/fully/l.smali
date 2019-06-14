.class public Lde/ozerov/fully/l;
.super Ljava/lang/Object;
.source "BatteryWarning.java"


# static fields
.field private static a:Ljava/lang/String; = "l"


# instance fields
.field private b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private d:Lde/ozerov/fully/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lde/ozerov/fully/l;->b:Landroid/view/View;

    .line 24
    iput-object p1, p0, Lde/ozerov/fully/l;->c:Landroid/content/Context;

    .line 25
    new-instance v0, Lde/ozerov/fully/cf;

    invoke-direct {v0, p1}, Lde/ozerov/fully/cf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/ozerov/fully/l;->d:Lde/ozerov/fully/cf;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lde/ozerov/fully/l;->a()V

    .line 39
    iget-object v0, p0, Lde/ozerov/fully/l;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0a0023

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/ozerov/fully/l;->b:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lde/ozerov/fully/l;->b:Landroid/view/View;

    const v1, 0x7f080035

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 44
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x5dc

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, -0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 50
    iget-object v2, p0, Lde/ozerov/fully/l;->d:Lde/ozerov/fully/cf;

    iget-object v3, p0, Lde/ozerov/fully/l;->b:Landroid/view/View;

    invoke-virtual {v2, v3}, Lde/ozerov/fully/cf;->a(Landroid/view/View;)V

    .line 51
    iget-object v2, p0, Lde/ozerov/fully/l;->d:Lde/ozerov/fully/cf;

    const v3, 0x800035

    invoke-virtual {v2, v3}, Lde/ozerov/fully/cf;->d(I)V

    .line 52
    iget-object v2, p0, Lde/ozerov/fully/l;->d:Lde/ozerov/fully/cf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lde/ozerov/fully/cf;->a(Z)V

    .line 53
    iget-object v2, p0, Lde/ozerov/fully/l;->d:Lde/ozerov/fully/cf;

    invoke-virtual {v2, v3}, Lde/ozerov/fully/cf;->b(Z)V

    .line 54
    iget-object v2, p0, Lde/ozerov/fully/l;->d:Lde/ozerov/fully/cf;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lde/ozerov/fully/cf;->b(I)V

    .line 55
    iget-object v2, p0, Lde/ozerov/fully/l;->d:Lde/ozerov/fully/cf;

    invoke-virtual {v2, v3}, Lde/ozerov/fully/cf;->c(I)V

    .line 56
    iget-object v2, p0, Lde/ozerov/fully/l;->d:Lde/ozerov/fully/cf;

    invoke-virtual {v2}, Lde/ozerov/fully/cf;->b()V

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lde/ozerov/fully/l;->d:Lde/ozerov/fully/cf;

    invoke-virtual {v0}, Lde/ozerov/fully/cf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 29
    iget-object v0, p0, Lde/ozerov/fully/l;->c:Landroid/content/Context;

    invoke-static {v0}, Lde/ozerov/fully/t;->B(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lde/ozerov/fully/l;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lde/ozerov/fully/l;->b()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Lde/ozerov/fully/l;->c:Landroid/content/Context;

    invoke-static {v0}, Lde/ozerov/fully/t;->B(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gt p1, v0, :cond_2

    :cond_1
    iget-object p1, p0, Lde/ozerov/fully/l;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lde/ozerov/fully/l;->a()V

    :cond_2
    :goto_0
    return-void
.end method
