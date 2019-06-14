.class final Lde/ozerov/fully/cq$2;
.super Ljava/lang/Object;
.source "ToolbarHelper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cq;->a(Landroid/app/Activity;Landroid/graphics/PorterDuffColorFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/PorterDuffColorFilter;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lde/ozerov/fully/cq$2;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lde/ozerov/fully/cq$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/ozerov/fully/cq$2;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lde/ozerov/fully/cq$2;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lde/ozerov/fully/cq$2;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 121
    iget-object v1, p0, Lde/ozerov/fully/cq$2;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 122
    iget-object v0, p0, Lde/ozerov/fully/cq$2;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lde/ozerov/fully/cq;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
