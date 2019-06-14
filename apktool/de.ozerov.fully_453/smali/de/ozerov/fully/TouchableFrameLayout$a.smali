.class Lde/ozerov/fully/TouchableFrameLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchableFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/TouchableFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lde/ozerov/fully/TouchableFrameLayout;


# direct methods
.method constructor <init>(Lde/ozerov/fully/TouchableFrameLayout;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 155
    iget-object v0, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    invoke-virtual {v0}, Lde/ozerov/fully/TouchableFrameLayout;->getWidth()I

    move-result v0

    .line 156
    iget-object v1, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    invoke-virtual {v1}, Lde/ozerov/fully/TouchableFrameLayout;->getHeight()I

    move-result v1

    .line 158
    invoke-static {v0, v1}, Lde/ozerov/fully/cu;->a(II)I

    move-result v2

    div-int/lit8 v2, v2, 0x5

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v6, v3, v5

    if-gez v6, :cond_0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lde/ozerov/fully/TouchableFrameLayout;->c(J)J

    const/4 p1, 0x1

    return p1

    :cond_0
    sub-int/2addr v0, v2

    int-to-float v0, v0

    const-wide/16 v5, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    sub-int/2addr v1, v2

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 170
    invoke-static {v5, v6}, Lde/ozerov/fully/TouchableFrameLayout;->c(J)J

    .line 171
    iget-object v0, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v0, v0, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cV()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v1, v1, Lde/ozerov/fully/TouchableFrameLayout;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v0, v0, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->g()V

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {v5, v6}, Lde/ozerov/fully/TouchableFrameLayout;->c(J)J

    .line 178
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 119
    iget-object v0, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v0, v0, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    iget-object p1, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object p1, p1, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {p1}, Lde/ozerov/fully/FullyActivity;->Z()V

    return v1

    .line 125
    :cond_0
    invoke-static {}, Lde/ozerov/fully/aa;->m()V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->g()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 128
    invoke-static {v0}, Lde/ozerov/fully/TouchableFrameLayout;->a(I)I

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lde/ozerov/fully/TouchableFrameLayout;->b(J)J

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->h()I

    .line 134
    :goto_0
    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->i()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    .line 136
    iget-object v0, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v0, v0, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v0}, Lde/ozerov/fully/y;->cV()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v2, v2, Lde/ozerov/fully/TouchableFrameLayout;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d005d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v0, v0, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v0, v0, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v0}, Lde/ozerov/fully/am;->g()V

    .line 138
    :cond_2
    invoke-static {v1}, Lde/ozerov/fully/TouchableFrameLayout;->a(I)I

    .line 141
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 88
    iget-object v1, v0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    invoke-static {v1}, Lde/ozerov/fully/TouchableFrameLayout;->a(Lde/ozerov/fully/TouchableFrameLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, v0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/ozerov/fully/TouchableFrameLayout;->playSoundEffect(I)V

    .line 91
    :cond_0
    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->d()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    iget-object v1, v0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v1, v1, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    .line 92
    invoke-virtual {v1}, Lde/ozerov/fully/y;->cV()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v3, v3, Lde/ozerov/fully/TouchableFrameLayout;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d005e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, v0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    invoke-virtual {v1}, Lde/ozerov/fully/TouchableFrameLayout;->getWidth()I

    move-result v1

    .line 95
    iget-object v3, v0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    invoke-virtual {v3}, Lde/ozerov/fully/TouchableFrameLayout;->getHeight()I

    move-result v3

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-double v6, v4

    int-to-double v8, v1

    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v8, v10

    const-wide v14, 0x3fe999999999999aL    # 0.8

    cmpg-double v1, v6, v12

    if-gez v1, :cond_1

    float-to-double v12, v5

    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    cmpl-double v1, v12, v10

    if-lez v1, :cond_1

    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 101
    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->f()I

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    cmpl-double v1, v6, v8

    if-lez v1, :cond_2

    float-to-double v1, v5

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double v3, v3, v5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 105
    invoke-static {}, Lde/ozerov/fully/TouchableFrameLayout;->f()I

    const-wide/16 v1, 0x0

    .line 106
    invoke-static {v1, v2}, Lde/ozerov/fully/TouchableFrameLayout;->a(J)J

    .line 108
    iget-object v1, v0, Lde/ozerov/fully/TouchableFrameLayout$a;->a:Lde/ozerov/fully/TouchableFrameLayout;

    iget-object v1, v1, Lde/ozerov/fully/TouchableFrameLayout;->c:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->O:Lde/ozerov/fully/am;

    invoke-virtual {v1}, Lde/ozerov/fully/am;->g()V

    .line 112
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method
