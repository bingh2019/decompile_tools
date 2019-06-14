.class Landroid/support/v4/app/Fragment$3;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/arch/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 2429
    iput-object p1, p0, Landroid/support/v4/app/Fragment$3;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/d;
    .locals 3

    .line 2432
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    if-nez v0, :cond_0

    .line 2433
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->a:Landroid/support/v4/app/Fragment;

    new-instance v1, Landroid/arch/lifecycle/g;

    iget-object v2, p0, Landroid/support/v4/app/Fragment$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v2, v2, Landroid/support/v4/app/Fragment;->an:Landroid/arch/lifecycle/f;

    invoke-direct {v1, v2}, Landroid/arch/lifecycle/g;-><init>(Landroid/arch/lifecycle/f;)V

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    .line 2435
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment$3;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->am:Landroid/arch/lifecycle/g;

    return-object v0
.end method
