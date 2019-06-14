.class public abstract Landroid/support/v4/content/b/g$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(ILandroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 264
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    :cond_0
    new-instance v0, Landroid/support/v4/content/b/g$a$2;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/content/b/g$a$2;-><init>(Landroid/support/v4/content/b/g$a;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Landroid/graphics/Typeface;)V
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
.end method

.method public final a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/an;
        a = {
            .enum Landroid/support/annotation/an$a;->LIBRARY_GROUP:Landroid/support/annotation/an$a;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 245
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    :cond_0
    new-instance v0, Landroid/support/v4/content/b/g$a$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/content/b/g$a$1;-><init>(Landroid/support/v4/content/b/g$a;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
