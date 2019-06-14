.class public final Lcom/a/a/d/k;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lcom/a/a/d/h;


# instance fields
.field private final c:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a<",
            "Lcom/a/a/d/j<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/a/a/j/b;

    invoke-direct {v0}, Lcom/a/a/j/b;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    return-void
.end method

.method private static a(Lcom/a/a/d/j;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .param p0    # Lcom/a/a/d/j;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/j<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/j;->a(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/j;Ljava/lang/Object;)Lcom/a/a/d/k;
    .locals 1
    .param p1    # Lcom/a/a/d/j;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/j<",
            "TT;>;TT;)",
            "Lcom/a/a/d/k;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Lcom/a/a/d/j;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/a/a/d/j;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/d/j<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/d/j;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/a/a/d/k;)V
    .locals 1
    .param p1    # Lcom/a/a/d/k;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    .line 17
    iget-object v0, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    iget-object p1, p1, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/a;->a(Landroid/support/v4/j/r;)V

    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    invoke-virtual {v1}, Landroid/support/v4/j/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/j/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/d/j;

    .line 50
    iget-object v2, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/j/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-static {v1, v2, p1}, Lcom/a/a/d/k;->a(Lcom/a/a/d/j;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    instance-of v0, p1, Lcom/a/a/d/k;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/a/a/d/k;

    .line 36
    iget-object v0, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    iget-object p1, p1, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    invoke-virtual {v0}, Landroid/support/v4/j/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/d/k;->c:Landroid/support/v4/j/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
