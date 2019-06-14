.class public Lcom/a/a/d/c/a/e;
.super Ljava/lang/Object;
.source "MediaStoreVideoThumbLoader.java"

# interfaces
.implements Lcom/a/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/c/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/d/c/a/e;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/a/a/d/k;)Z
    .locals 4

    .line 47
    sget-object v0, Lcom/a/a/d/d/a/ac;->c:Lcom/a/a/d/j;

    invoke-virtual {p1, v0}, Lcom/a/a/d/k;->a(Lcom/a/a/d/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/c/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p2, p3}, Lcom/a/a/d/a/a/b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Lcom/a/a/d/c/a/e;->a(Lcom/a/a/d/k;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Lcom/a/a/d/c/n$a;

    new-instance p3, Lcom/a/a/i/d;

    invoke-direct {p3, p1}, Lcom/a/a/i/d;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/a/a/d/c/a/e;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lcom/a/a/d/a/a/c;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/a/a/d/a/a/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/a/a/d/c/n$a;-><init>(Lcom/a/a/d/h;Lcom/a/a/d/a/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p4    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .line 26
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/c/a/e;->a(Landroid/net/Uri;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 53
    invoke-static {p1}, Lcom/a/a/d/a/a/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 26
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/a/a/d/c/a/e;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
