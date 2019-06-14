.class public abstract Lcom/a/a/d/c/a/a;
.super Ljava/lang/Object;
.source "BaseGlideUrlLoader.java"

# interfaces
.implements Lcom/a/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/d/c/n<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/n<",
            "Lcom/a/a/d/c/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/d/c/m;
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/c/m<",
            "TModel;",
            "Lcom/a/a/d/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/a/a/d/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/n<",
            "Lcom/a/a/d/c/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/a/a/d/c/a/a;-><init>(Lcom/a/a/d/c/n;Lcom/a/a/d/c/m;)V

    return-void
.end method

.method protected constructor <init>(Lcom/a/a/d/c/n;Lcom/a/a/d/c/m;)V
    .locals 0
    .param p2    # Lcom/a/a/d/c/m;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c/n<",
            "Lcom/a/a/d/c/g;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/a/a/d/c/m<",
            "TModel;",
            "Lcom/a/a/d/c/g;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/a/a/d/c/a/a;->a:Lcom/a/a/d/c/n;

    .line 35
    iput-object p2, p0, Lcom/a/a/d/c/a/a;->b:Lcom/a/a/d/c/m;

    return-void
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/a/a/d/h;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    new-instance v2, Lcom/a/a/d/c/g;

    invoke-direct {v2, v1}, Lcom/a/a/d/c/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;
    .locals 3
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/c/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/a/a/d/c/a/a;->b:Lcom/a/a/d/c/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/a/a/d/c/a/a;->b:Lcom/a/a/d/c/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/c/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/c/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/c/a/a;->b(Ljava/lang/Object;IILcom/a/a/d/k;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 53
    :cond_1
    new-instance v1, Lcom/a/a/d/c/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/c/a/a;->d(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/c/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/d/c/g;-><init>(Ljava/lang/String;Lcom/a/a/d/c/h;)V

    .line 55
    iget-object v0, p0, Lcom/a/a/d/c/a/a;->b:Lcom/a/a/d/c/m;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/a/a/d/c/a/a;->b:Lcom/a/a/d/c/m;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/a/a/d/c/m;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 62
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/d/c/a/a;->c(Ljava/lang/Object;IILcom/a/a/d/k;)Ljava/util/List;

    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/a/a/d/c/a/a;->a:Lcom/a/a/d/c/n;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/a/a/d/c/n;->a(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/c/n$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 68
    :cond_4
    new-instance p3, Lcom/a/a/d/c/n$a;

    iget-object p4, p2, Lcom/a/a/d/c/n$a;->a:Lcom/a/a/d/h;

    invoke-static {p1}, Lcom/a/a/d/c/a/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lcom/a/a/d/c/n$a;->c:Lcom/a/a/d/a/d;

    invoke-direct {p3, p4, p1, p2}, Lcom/a/a/d/c/n$a;-><init>(Lcom/a/a/d/h;Ljava/util/List;Lcom/a/a/d/a/d;)V

    return-object p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method protected abstract b(Ljava/lang/Object;IILcom/a/a/d/k;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/a/a/d/k;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;IILcom/a/a/d/k;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/a/a/d/k;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/lang/Object;IILcom/a/a/d/k;)Lcom/a/a/d/c/h;
    .locals 0
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/a/a/d/k;",
            ")",
            "Lcom/a/a/d/c/h;"
        }
    .end annotation

    .line 120
    sget-object p1, Lcom/a/a/d/c/h;->b:Lcom/a/a/d/c/h;

    return-object p1
.end method
