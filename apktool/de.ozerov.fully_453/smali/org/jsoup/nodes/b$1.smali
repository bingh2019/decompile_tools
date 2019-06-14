.class Lorg/jsoup/nodes/b$1;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lorg/jsoup/nodes/b;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/b;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lorg/jsoup/nodes/b$1;->b:Lorg/jsoup/nodes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 250
    iput p1, p0, Lorg/jsoup/nodes/b$1;->a:I

    return-void
.end method


# virtual methods
.method public a()Lorg/jsoup/nodes/a;
    .locals 4

    .line 259
    new-instance v0, Lorg/jsoup/nodes/a;

    iget-object v1, p0, Lorg/jsoup/nodes/b$1;->b:Lorg/jsoup/nodes/b;

    iget-object v1, v1, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    iget v2, p0, Lorg/jsoup/nodes/b$1;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lorg/jsoup/nodes/b$1;->b:Lorg/jsoup/nodes/b;

    iget-object v2, v2, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    iget v3, p0, Lorg/jsoup/nodes/b$1;->a:I

    aget-object v2, v2, v3

    iget-object v3, p0, Lorg/jsoup/nodes/b$1;->b:Lorg/jsoup/nodes/b;

    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 260
    iget v1, p0, Lorg/jsoup/nodes/b$1;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jsoup/nodes/b$1;->a:I

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 254
    iget v0, p0, Lorg/jsoup/nodes/b$1;->a:I

    iget-object v1, p0, Lorg/jsoup/nodes/b$1;->b:Lorg/jsoup/nodes/b;

    invoke-static {v1}, Lorg/jsoup/nodes/b;->b(Lorg/jsoup/nodes/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lorg/jsoup/nodes/b$1;->a()Lorg/jsoup/nodes/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 266
    iget-object v0, p0, Lorg/jsoup/nodes/b$1;->b:Lorg/jsoup/nodes/b;

    iget v1, p0, Lorg/jsoup/nodes/b$1;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jsoup/nodes/b$1;->a:I

    invoke-static {v0, v1}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;I)V

    return-void
.end method
