.class public abstract Lcom/a/a/h/b/a;
.super Ljava/lang/Object;
.source "BitmapContainerTransitionFactory.java"

# interfaces
.implements Lcom/a/a/h/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/h/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/h/b/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/h/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/h/b/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/h/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/b/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/a/a/h/b/a;->a:Lcom/a/a/h/b/g;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a(Lcom/a/a/d/a;Z)Lcom/a/a/h/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a;",
            "Z)",
            "Lcom/a/a/h/b/f<",
            "TR;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/a/a/h/b/a;->a:Lcom/a/a/h/b/g;

    invoke-interface {v0, p1, p2}, Lcom/a/a/h/b/g;->a(Lcom/a/a/d/a;Z)Lcom/a/a/h/b/f;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/a/a/h/b/a$a;

    invoke-direct {p2, p0, p1}, Lcom/a/a/h/b/a$a;-><init>(Lcom/a/a/h/b/a;Lcom/a/a/h/b/f;)V

    return-object p2
.end method
