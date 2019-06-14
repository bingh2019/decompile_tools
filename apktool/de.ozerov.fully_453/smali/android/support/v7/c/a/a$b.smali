.class Landroid/support/v7/c/a/a$b;
.super Landroid/support/v7/c/a/e$a;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final M:J = 0x100000000L

.field private static final N:J = 0x200000000L


# instance fields
.field a:Landroid/support/v4/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/c/a/a$b;Landroid/support/v7/c/a/a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/support/v7/c/a/a$b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/c/a/a;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 633
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/c/a/e$a;-><init>(Landroid/support/v7/c/a/e$a;Landroid/support/v7/c/a/e;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 636
    iget-object p2, p1, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/j/j;

    iput-object p2, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/j/j;

    .line 637
    iget-object p1, p1, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/j/s;

    iput-object p1, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/j/s;

    goto :goto_0

    .line 639
    :cond_0
    new-instance p1, Landroid/support/v4/j/j;

    invoke-direct {p1}, Landroid/support/v4/j/j;-><init>()V

    iput-object p1, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/j/j;

    .line 640
    new-instance p1, Landroid/support/v4/j/s;

    invoke-direct {p1}, Landroid/support/v4/j/s;-><init>()V

    iput-object p1, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/j/s;

    :goto_0
    return-void
.end method

.method private static f(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method a(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    iget-object v1, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/j/s;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/j/s;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method a(II)I
    .locals 3

    .line 684
    invoke-static {p1, p2}, Landroid/support/v7/c/a/a$b;->f(II)J

    move-result-wide p1

    .line 685
    iget-object v0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/j/j;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/j/j;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 651
    invoke-super {p0, p3}, Landroid/support/v7/c/a/e$a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    .line 652
    invoke-static {p1, p2}, Landroid/support/v7/c/a/a$b;->f(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 657
    :goto_0
    iget-object v4, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/j/j;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Landroid/support/v4/j/j;->c(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 659
    invoke-static {p2, p1}, Landroid/support/v7/c/a/a$b;->f(II)J

    move-result-wide p1

    .line 660
    iget-object p4, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/j/j;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Landroid/support/v4/j/j;->c(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method a([I)I
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 672
    invoke-super {p0, p1}, Landroid/support/v7/c/a/e$a;->b([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 676
    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Landroid/support/v7/c/a/e$a;->b([I)I

    move-result p1

    return p1
.end method

.method a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 666
    invoke-super {p0, p1, p2}, Landroid/support/v7/c/a/e$a;->a([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    .line 667
    iget-object p2, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/j/s;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/j/s;->b(ILjava/lang/Object;)V

    return p1
.end method

.method a()V
    .locals 1

    .line 646
    iget-object v0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/j/j;

    invoke-virtual {v0}, Landroid/support/v4/j/j;->a()Landroid/support/v4/j/j;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/j/j;

    .line 647
    iget-object v0, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/j/s;

    invoke-virtual {v0}, Landroid/support/v4/j/s;->a()Landroid/support/v4/j/s;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/c/a/a$b;->b:Landroid/support/v4/j/s;

    return-void
.end method

.method b(II)Z
    .locals 3

    .line 689
    invoke-static {p1, p2}, Landroid/support/v7/c/a/a$b;->f(II)J

    move-result-wide p1

    .line 690
    iget-object v0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/j/j;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/j/j;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(II)Z
    .locals 3

    .line 694
    invoke-static {p1, p2}, Landroid/support/v7/c/a/a$b;->f(II)J

    move-result-wide p1

    .line 695
    iget-object v0, p0, Landroid/support/v7/c/a/a$b;->a:Landroid/support/v4/j/j;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/j/j;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 701
    new-instance v0, Landroid/support/v7/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/c/a/a;-><init>(Landroid/support/v7/c/a/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 707
    new-instance v0, Landroid/support/v7/c/a/a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/c/a/a;-><init>(Landroid/support/v7/c/a/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
