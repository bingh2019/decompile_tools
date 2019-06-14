.class Lde/ozerov/fully/cq$4$1;
.super Ljava/lang/Object;
.source "ToolbarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cq$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lde/ozerov/fully/cq$4;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cq$4;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lde/ozerov/fully/cq$4$1;->b:Lde/ozerov/fully/cq$4;

    iput-object p2, p0, Lde/ozerov/fully/cq$4$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 197
    iget-object v0, p0, Lde/ozerov/fully/cq$4$1;->b:Lde/ozerov/fully/cq$4;

    iget-object v0, v0, Lde/ozerov/fully/cq$4;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/cq$4$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
