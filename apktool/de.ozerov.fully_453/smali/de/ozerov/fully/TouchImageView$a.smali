.class Lde/ozerov/fully/TouchImageView$a;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/ozerov/fully/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/Scroller;

.field b:Landroid/widget/OverScroller;

.field c:Z

.field final synthetic d:Lde/ozerov/fully/TouchImageView;


# direct methods
.method public constructor <init>(Lde/ozerov/fully/TouchImageView;Landroid/content/Context;)V
    .locals 1

    .line 1187
    iput-object p1, p0, Lde/ozerov/fully/TouchImageView$a;->d:Lde/ozerov/fully/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1188
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1189
    iput-boolean p1, p0, Lde/ozerov/fully/TouchImageView$a;->c:Z

    .line 1190
    new-instance p1, Landroid/widget/Scroller;

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/ozerov/fully/TouchImageView$a;->a:Landroid/widget/Scroller;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1193
    iput-boolean p1, p0, Lde/ozerov/fully/TouchImageView$a;->c:Z

    .line 1194
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lde/ozerov/fully/TouchImageView$a;->b:Landroid/widget/OverScroller;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 1199
    iget-boolean v1, v0, Lde/ozerov/fully/TouchImageView$a;->c:Z

    if-eqz v1, :cond_0

    .line 1200
    iget-object v2, v0, Lde/ozerov/fully/TouchImageView$a;->a:Landroid/widget/Scroller;

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 1202
    :cond_0
    iget-object v3, v0, Lde/ozerov/fully/TouchImageView$a;->b:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1207
    iget-boolean v0, p0, Lde/ozerov/fully/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_0

    .line 1210
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1215
    iget-boolean v0, p0, Lde/ozerov/fully/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    return v0

    .line 1218
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1223
    iget-boolean v0, p0, Lde/ozerov/fully/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    return v0

    .line 1226
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1227
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1232
    iget-boolean v0, p0, Lde/ozerov/fully/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    return v0

    .line 1235
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1240
    iget-boolean v0, p0, Lde/ozerov/fully/TouchImageView$a;->c:Z

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    return v0

    .line 1243
    :cond_0
    iget-object v0, p0, Lde/ozerov/fully/TouchImageView$a;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method
