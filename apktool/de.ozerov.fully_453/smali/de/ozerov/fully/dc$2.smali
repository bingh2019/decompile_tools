.class Lde/ozerov/fully/dc$2;
.super Ljava/lang/Object;
.source "WebTabManager.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/dc;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lde/ozerov/fully/dc;


# direct methods
.method constructor <init>(Lde/ozerov/fully/dc;Landroid/view/View;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lde/ozerov/fully/dc$2;->b:Lde/ozerov/fully/dc;

    iput-object p2, p0, Lde/ozerov/fully/dc$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 145
    iget-object p1, p0, Lde/ozerov/fully/dc$2;->b:Lde/ozerov/fully/dc;

    invoke-static {p1}, Lde/ozerov/fully/dc;->a(Lde/ozerov/fully/dc;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lde/ozerov/fully/dc$2;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lde/ozerov/fully/dc$2;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    iget-object p2, p0, Lde/ozerov/fully/dc$2;->a:Landroid/view/View;

    invoke-virtual {p2, p1, p4}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    return-void
.end method
