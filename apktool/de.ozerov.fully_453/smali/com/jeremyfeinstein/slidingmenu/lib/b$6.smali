.class Lcom/jeremyfeinstein/slidingmenu/lib/b$6;
.super Ljava/lang/Object;
.source "CanvasTransformerBuilder.java"

# interfaces
.implements Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

.field final synthetic b:Lcom/jeremyfeinstein/slidingmenu/lib/b;


# direct methods
.method constructor <init>(Lcom/jeremyfeinstein/slidingmenu/lib/b;Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$6;->b:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    iput-object p2, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$6;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$6;->b:Lcom/jeremyfeinstein/slidingmenu/lib/b;

    invoke-static {v0}, Lcom/jeremyfeinstein/slidingmenu/lib/b;->a(Lcom/jeremyfeinstein/slidingmenu/lib/b;)Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;->a(Landroid/graphics/Canvas;F)V

    .line 89
    iget-object v0, p0, Lcom/jeremyfeinstein/slidingmenu/lib/b$6;->a:Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;

    invoke-interface {v0, p1, p2}, Lcom/jeremyfeinstein/slidingmenu/lib/SlidingMenu$a;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method
