.class Lcom/a/a/d/d/a/n$c;
.super Lcom/a/a/d/d/a/n;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/a/a/d/d/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 1

    .line 241
    sget-object v0, Lcom/a/a/d/d/a/n$c;->a:Lcom/a/a/d/d/a/n;

    .line 242
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/a/a/d/d/a/n;->a(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 241
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public b(IIII)Lcom/a/a/d/d/a/n$g;
    .locals 0

    .line 248
    sget-object p1, Lcom/a/a/d/d/a/n$g;->b:Lcom/a/a/d/d/a/n$g;

    return-object p1
.end method
