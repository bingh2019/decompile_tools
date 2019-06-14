.class public final Lorg/acra/c/a;
.super Ljava/util/LinkedList;
.source "BoundedLinkedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 35
    iput p1, p0, Lorg/acra/c/a;->a:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lorg/acra/c/a;->size()I

    move-result v0

    iget v1, p0, Lorg/acra/c/a;->a:I

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lorg/acra/c/a;->removeFirst()Ljava/lang/Object;

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lorg/acra/c/a;->size()I

    move-result v0

    iget v1, p0, Lorg/acra/c/a;->a:I

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lorg/acra/c/a;->removeFirst()Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lorg/acra/c/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 96
    invoke-super {p0, p1, p2}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/af;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 72
    iget v1, p0, Lorg/acra/c/a;->a:I

    if-le v0, v1, :cond_0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget p1, p0, Lorg/acra/c/a;->a:I

    sub-int p1, v0, p1

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/acra/c/a;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/acra/c/a;->a:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v1, v0}, Lorg/acra/c/a;->removeRange(II)V

    .line 79
    :cond_1
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 109
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lorg/acra/c/a;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Lorg/acra/c/a;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offerFirst(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1}, Lorg/acra/c/a;->addFirst(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public offerLast(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 150
    invoke-virtual {p0, p1}, Lorg/acra/c/a;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public push(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p0, p1}, Lorg/acra/c/a;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/af;
    .end annotation

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {p0}, Lorg/acra/c/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
