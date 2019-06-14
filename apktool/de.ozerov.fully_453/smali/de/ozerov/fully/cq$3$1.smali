.class Lde/ozerov/fully/cq$3$1;
.super Ljava/lang/Object;
.source "ToolbarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/cq$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lde/ozerov/fully/cq$3;


# direct methods
.method constructor <init>(Lde/ozerov/fully/cq$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lde/ozerov/fully/cq$3$1;->b:Lde/ozerov/fully/cq$3;

    iput-object p2, p0, Lde/ozerov/fully/cq$3$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lde/ozerov/fully/cq$3$1;->b:Lde/ozerov/fully/cq$3;

    iget-object v0, v0, Lde/ozerov/fully/cq$3;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lde/ozerov/fully/cq$3$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->f(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lde/ozerov/fully/cq$3$1;->b:Lde/ozerov/fully/cq$3;

    iget-object v0, v0, Lde/ozerov/fully/cq$3;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->c(Z)V

    return-void
.end method
