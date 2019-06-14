.class final Lcom/a/a/d/b/a/o$a;
.super Ljava/lang/Object;
.source "SizeConfigStrategy.java"

# interfaces
.implements Lcom/a/a/d/b/a/m;


# annotations
.annotation build Landroid/support/annotation/av;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/a/a/d/b/a/o$b;

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/a/a/d/b/a/o$b;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/a/a/d/b/a/o$a;->b:Lcom/a/a/d/b/a/o$b;

    return-void
.end method

.method constructor <init>(Lcom/a/a/d/b/a/o$b;ILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation build Landroid/support/annotation/av;
    .end annotation

    .line 205
    invoke-direct {p0, p1}, Lcom/a/a/d/b/a/o$a;-><init>(Lcom/a/a/d/b/a/o$b;)V

    .line 206
    invoke-virtual {p0, p2, p3}, Lcom/a/a/d/b/a/o$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/a/a/d/b/a/o$a;->b:Lcom/a/a/d/b/a/o$b;

    invoke-virtual {v0, p0}, Lcom/a/a/d/b/a/o$b;->a(Lcom/a/a/d/b/a/m;)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/a/a/d/b/a/o$a;->a:I

    .line 211
    iput-object p2, p0, Lcom/a/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 226
    instance-of v0, p1, Lcom/a/a/d/b/a/o$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 227
    check-cast p1, Lcom/a/a/d/b/a/o$a;

    .line 228
    iget v0, p0, Lcom/a/a/d/b/a/o$a;->a:I

    iget v2, p1, Lcom/a/a/d/b/a/o$a;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/a/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/a/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    .line 229
    invoke-static {v0, p1}, Lcom/a/a/j/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 236
    iget v0, p0, Lcom/a/a/d/b/a/o$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v1, p0, Lcom/a/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 221
    iget v0, p0, Lcom/a/a/d/b/a/o$a;->a:I

    iget-object v1, p0, Lcom/a/a/d/b/a/o$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/a/a/d/b/a/o;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
