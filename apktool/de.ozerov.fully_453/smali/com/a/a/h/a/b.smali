.class public abstract Lcom/a/a/h/a/b;
.super Ljava/lang/Object;
.source "BaseTarget.java"

# interfaces
.implements Lcom/a/a/h/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/h/a/o<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/a/a/h/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/h/c;
    .locals 1
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/a/a/h/a/b;->a:Lcom/a/a/h/c;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/a/a/h/c;)V
    .locals 0
    .param p1    # Lcom/a/a/h/c;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/a/a/h/a/b;->a:Lcom/a/a/h/c;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
