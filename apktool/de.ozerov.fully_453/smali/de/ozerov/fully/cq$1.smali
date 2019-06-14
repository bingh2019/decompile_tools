.class final Lde/ozerov/fully/cq$1;
.super Ljava/lang/Object;
.source "ToolbarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cq;->a(Landroid/support/v7/widget/Toolbar;ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method constructor <init>(Landroid/view/View;ILandroid/graphics/PorterDuffColorFilter;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lde/ozerov/fully/cq$1;->a:Landroid/view/View;

    iput p2, p0, Lde/ozerov/fully/cq$1;->b:I

    iput-object p3, p0, Lde/ozerov/fully/cq$1;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lde/ozerov/fully/cq$1;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lde/ozerov/fully/cq$1;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lde/ozerov/fully/cq$1;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
