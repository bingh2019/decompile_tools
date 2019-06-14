.class public Lcom/a/a/d/d/a/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lcom/a/a/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/l<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/l<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/a/a/d/l<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/a/a/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/d/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/a/a/d/b/a/e;Lcom/a/a/d/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/a/a/d/b/a/e;",
            "Lcom/a/a/d/l<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/a/a/d/d/a/a;-><init>(Landroid/content/res/Resources;Lcom/a/a/d/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/a/a/d/l;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/l;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/a/a/d/l<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/a/a/d/d/a/a;->b:Landroid/content/res/Resources;

    .line 46
    invoke-static {p2}, Lcom/a/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/d/l;

    iput-object p1, p0, Lcom/a/a/d/d/a/a;->a:Lcom/a/a/d/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/b/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/a/a/d/d/a/a;->a:Lcom/a/a/d/l;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/a/a/d/l;->a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/b/u;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/a/a/d/d/a/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lcom/a/a/d/d/a/u;->a(Landroid/content/res/Resources;Lcom/a/a/d/b/u;)Lcom/a/a/d/b/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/a/a/d/k;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lcom/a/a/d/k;",
            ")Z"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/a/a/d/d/a/a;->a:Lcom/a/a/d/l;

    invoke-interface {v0, p1, p2}, Lcom/a/a/d/l;->a(Ljava/lang/Object;Lcom/a/a/d/k;)Z

    move-result p1

    return p1
.end method
