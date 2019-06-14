.class Lde/ozerov/fully/FullyActivity$4;
.super Ljava/lang/Object;
.source "FullyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/ozerov/fully/FullyActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field final synthetic b:Lde/ozerov/fully/FullyActivity;


# direct methods
.method constructor <init>(Lde/ozerov/fully/FullyActivity;Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1592
    iput-object p1, p0, Lde/ozerov/fully/FullyActivity$4;->b:Lde/ozerov/fully/FullyActivity;

    iput-object p2, p0, Lde/ozerov/fully/FullyActivity$4;->a:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1594
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$4;->b:Lde/ozerov/fully/FullyActivity;

    invoke-virtual {v0}, Lde/ozerov/fully/FullyActivity;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lde/ozerov/fully/FullyActivity$4;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lde/ozerov/fully/FullyActivity$4;->b:Lde/ozerov/fully/FullyActivity;

    iget-object v1, v1, Lde/ozerov/fully/FullyActivity;->r:Lde/ozerov/fully/y;

    invoke-virtual {v1}, Lde/ozerov/fully/y;->A()I

    move-result v1

    iget-object v2, p0, Lde/ozerov/fully/FullyActivity$4;->b:Lde/ozerov/fully/FullyActivity;

    invoke-static {v0, v1, v2}, Lde/ozerov/fully/cq;->a(Landroid/support/v7/widget/Toolbar;ILandroid/app/Activity;)V

    :cond_0
    return-void
.end method
