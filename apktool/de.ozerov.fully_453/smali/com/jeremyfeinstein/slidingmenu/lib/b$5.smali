.class Lcom/jeremyfeinstein/slidingmenu/lib/b$5;
.super Ljava/lang/Object;
.source "CanvasTransformerBuilder.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/b;->b(IIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/Interpolator;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/jeremyfeinstein/slidingmenu/lib/b;


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/b;Landroid/view/animation/Interpolator;IIII)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->f:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iput-object p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->a:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->b:I

    iput p4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->c:I

    iput p5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->d:I

    iput p6, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->f:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(Lcom/jeremyfeinstein/slidingmenu/lib/b;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;->a(Landroid/graphics/Canvas;F)V

    .line 76
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 77
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->b:I

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->d:I

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    iget p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$5;->e:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
