.class final Lcom/a/a/d/b/a/p;
.super Ljava/lang/Object;
.source "SizeStrategy.java"

# interfaces
.implements Lcom/a/a/d/b/a/l;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/b/a/p$a;,
        Lcom/a/a/d/b/a/p$b;
    }
.end annotation


# static fields
.field private static final a:I = 0x8


# instance fields
.field private final b:Lcom/a/a/d/b/a/p$b;

.field private final c:Lcom/a/a/d/b/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b/a/h<",
            "Lcom/a/a/d/b/a/p$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/a/a/d/b/a/p$b;

    invoke-direct {v0}, Lcom/a/a/d/b/a/p$b;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/b/a/p;->b:Lcom/a/a/d/b/a/p$b;

    .line 22
    new-instance v0, Lcom/a/a/d/b/a/h;

    invoke-direct {v0}, Lcom/a/a/d/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/b/a/p;->c:Lcom/a/a/d/b/a/h;

    .line 23
    new-instance v0, Lcom/a/a/d/b/a/n;

    invoke-direct {v0}, Lcom/a/a/d/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/a/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/a/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/a/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/a/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result p0

    .line 102
    invoke-static {p0}, Lcom/a/a/d/b/a/p;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/a/a/d/b/a/p;->c:Lcom/a/a/d/b/a/h;

    invoke-virtual {v0}, Lcom/a/a/d/b/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 64
    invoke-static {v0}, Lcom/a/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/a/a/d/b/a/p;->a(Ljava/lang/Integer;)V

    :cond_0
    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 39
    invoke-static {p1, p2, p3}, Lcom/a/a/j/l;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/a/a/d/b/a/p;->b:Lcom/a/a/d/b/a/p$b;

    invoke-virtual {v1, v0}, Lcom/a/a/d/b/a/p$b;->a(I)Lcom/a/a/d/b/a/p$a;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/a/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v0, v0, 0x8

    if-gt v3, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/a/a/d/b/a/p;->b:Lcom/a/a/d/b/a/p$b;

    invoke-virtual {v0, v1}, Lcom/a/a/d/b/a/p$b;->a(Lcom/a/a/d/b/a/m;)V

    .line 45
    iget-object v0, p0, Lcom/a/a/d/b/a/p;->b:Lcom/a/a/d/b/a/p$b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/d/b/a/p$b;->a(I)Lcom/a/a/d/b/a/p$a;

    move-result-object v1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/b/a/p;->c:Lcom/a/a/d/b/a/h;

    invoke-virtual {v0, v1}, Lcom/a/a/d/b/a/h;->a(Lcom/a/a/d/b/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 53
    invoke-direct {p0, v2}, Lcom/a/a/d/b/a/p;->a(Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 27
    invoke-static {p1}, Lcom/a/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/a/a/d/b/a/p;->b:Lcom/a/a/d/b/a/p$b;

    invoke-virtual {v1, v0}, Lcom/a/a/d/b/a/p$b;->a(I)Lcom/a/a/d/b/a/p$a;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/a/a/d/b/a/p;->c:Lcom/a/a/d/b/a/h;

    invoke-virtual {v1, v0, p1}, Lcom/a/a/d/b/a/h;->a(Lcom/a/a/d/b/a/m;Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/a/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    iget v1, v0, Lcom/a/a/d/b/a/p$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 33
    iget-object v1, p0, Lcom/a/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    iget v0, v0, Lcom/a/a/d/b/a/p$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 86
    invoke-static {p1, p2, p3}, Lcom/a/a/j/l;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    .line 87
    invoke-static {p1}, Lcom/a/a/d/b/a/p;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/a/a/d/b/a/p;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 92
    invoke-static {p1}, Lcom/a/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SizeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/a/p;->c:Lcom/a/a/d/b/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  SortedSizes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/b/a/p;->d:Ljava/util/NavigableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
