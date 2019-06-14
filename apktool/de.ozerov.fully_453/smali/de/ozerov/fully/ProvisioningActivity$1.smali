.class Lde/ozerov/fully/ProvisioningActivity$1;
.super Ljava/lang/Object;
.source "ProvisioningActivity.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/ProvisioningActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lde/ozerov/fully/ProvisioningActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/ProvisioningActivity;I)V
    .locals 0

    .line 221
    iput-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$1;->b:Lde/ozerov/fully/ProvisioningActivity;

    iput p2, p0, Lde/ozerov/fully/ProvisioningActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 224
    iget-object p1, p0, Lde/ozerov/fully/ProvisioningActivity$1;->b:Lde/ozerov/fully/ProvisioningActivity;

    iget p2, p0, Lde/ozerov/fully/ProvisioningActivity$1;->a:I

    invoke-virtual {p1, p2}, Lde/ozerov/fully/ProvisioningActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 227
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-direct {p2, p5, p5, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 228
    invoke-virtual {p1, p2, p5}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    return-void
.end method
