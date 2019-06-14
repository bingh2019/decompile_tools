.class Landroid/support/v7/app/AppCompatDelegateImpl$3;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v4/view/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;->z()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 638
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$3;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/ak;)Landroid/support/v4/view/ak;
    .locals 4

    .line 642
    invoke-virtual {p2}, Landroid/support/v4/view/ak;->b()I

    move-result v0

    .line 643
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$3;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->k(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 647
    invoke-virtual {p2}, Landroid/support/v4/view/ak;->a()I

    move-result v0

    .line 649
    invoke-virtual {p2}, Landroid/support/v4/view/ak;->c()I

    move-result v2

    .line 650
    invoke-virtual {p2}, Landroid/support/v4/view/ak;->d()I

    move-result v3

    .line 646
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/ak;->a(IIII)Landroid/support/v4/view/ak;

    move-result-object p2

    .line 654
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ab;->a(Landroid/view/View;Landroid/support/v4/view/ak;)Landroid/support/v4/view/ak;

    move-result-object p1

    return-object p1
.end method
