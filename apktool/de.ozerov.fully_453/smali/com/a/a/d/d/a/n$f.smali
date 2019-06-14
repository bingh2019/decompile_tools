.class Lcom/a/a/d/d/a/n$f;
.super Lcom/a/a/d/d/a/n;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/a/a/d/d/a/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(IIII)Lcom/a/a/d/d/a/n$g;
    .locals 0

    .line 228
    sget-object p1, Lcom/a/a/d/d/a/n$g;->b:Lcom/a/a/d/d/a/n$g;

    return-object p1
.end method
