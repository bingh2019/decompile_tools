.class public Lcom/a/a/d/d/f/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lcom/a/a/d/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/d/f/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/d/d/f/b;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/a/a/d/d/f/b;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/a/a/d/b/a/e;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/a/a/d/d/f/b;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/b/u;Lcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 0
    .param p1    # Lcom/a/a/d/b/u;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p2, p0, Lcom/a/a/d/d/f/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/a/a/d/d/a/u;->a(Landroid/content/res/Resources;Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method
