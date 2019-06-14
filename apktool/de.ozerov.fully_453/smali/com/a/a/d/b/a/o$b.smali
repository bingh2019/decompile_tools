.class Lcom/a/a/d/b/a/o$b;
.super Lcom/a/a/d/b/a/d;
.source "SizeConfigStrategy.java"


# annotations
.annotation build Landroid/support/annotation/av;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/d/b/a/d<",
        "Lcom/a/a/d/b/a/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/a/a/d/b/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/a/a/d/b/a/o$a;
    .locals 1

    .line 188
    new-instance v0, Lcom/a/a/d/b/a/o$a;

    invoke-direct {v0, p0}, Lcom/a/a/d/b/a/o$a;-><init>(Lcom/a/a/d/b/a/o$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/a/a/d/b/a/o$a;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/a/a/d/b/a/o$b;->c()Lcom/a/a/d/b/a/m;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/b/a/o$a;

    .line 182
    invoke-virtual {v0, p1, p2}, Lcom/a/a/d/b/a/o$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/a/a/d/b/a/m;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/a/a/d/b/a/o$b;->a()Lcom/a/a/d/b/a/o$a;

    move-result-object v0

    return-object v0
.end method
