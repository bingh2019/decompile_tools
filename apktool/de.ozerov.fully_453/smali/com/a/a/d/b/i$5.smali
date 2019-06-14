.class Lcom/a/a/d/b/i$5;
.super Lcom/a/a/d/b/i;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/a/a/d/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/a/a/d/a;)Z
    .locals 1

    .line 126
    sget-object v0, Lcom/a/a/d/a;->b:Lcom/a/a/d/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ZLcom/a/a/d/a;Lcom/a/a/d/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    sget-object p1, Lcom/a/a/d/a;->c:Lcom/a/a/d/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/a/a/d/a;->a:Lcom/a/a/d/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lcom/a/a/d/c;->b:Lcom/a/a/d/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
