.class Lcom/jeremyfeinstein/slidingmenu/lib/b$3;
.super Ljava/lang/Object;
.source "CanvasTransformerBuilder.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(IIIIIILandroid/view/animation/Interpolator;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
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

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/jeremyfeinstein/slidingmenu/lib/b;


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/b;Landroid/view/animation/Interpolator;IIIIII)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->h:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iput-object p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->a:Landroid/view/animation/Interpolator;

    iput p3, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->b:I

    iput p4, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->c:I

    iput p5, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->d:I

    iput p6, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->e:I

    iput p7, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->f:I

    iput p8, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->h:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(Lcom/jeremyfeinstein/slidingmenu/lib/b;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;->a(Landroid/graphics/Canvas;F)V

    .line 38
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 39
    iget v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->b:I

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->d:I

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    iget p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->e:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iget p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->f:I

    int-to-float p2, p2

    iget v2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$3;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    return-void
.end method
