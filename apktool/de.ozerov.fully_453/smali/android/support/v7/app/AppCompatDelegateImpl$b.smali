.class final Landroid/support/v7/app/AppCompatDelegateImpl$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v7/view/menu/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 2240
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    .line 2254
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p2, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/view/menu/h;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    .line 2245
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl$b;->a:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->o()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 2247
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
