.class Lcom/google/a/b/a/n$29$1;
.super Lcom/google/a/x;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/b/a/n$29;->a(Lcom/google/a/f;Lcom/google/a/c/a;)Lcom/google/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/x<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/google/a/b/a/n$29;


# direct methods
.method constructor <init>(Lcom/google/a/b/a/n$29;Ljava/lang/Class;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/google/a/b/a/n$29$1;->b:Lcom/google/a/b/a/n$29;

    iput-object p2, p0, Lcom/google/a/b/a/n$29$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/a/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/d;",
            "TT1;)V"
        }
    .end annotation

    .line 890
    iget-object v0, p0, Lcom/google/a/b/a/n$29$1;->b:Lcom/google/a/b/a/n$29;

    iget-object v0, v0, Lcom/google/a/b/a/n$29;->b:Lcom/google/a/x;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/x;->a(Lcom/google/a/d/d;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/d/a;",
            ")TT1;"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/google/a/b/a/n$29$1;->b:Lcom/google/a/b/a/n$29;

    iget-object v0, v0, Lcom/google/a/b/a/n$29;->b:Lcom/google/a/x;

    invoke-virtual {v0, p1}, Lcom/google/a/x;->b(Lcom/google/a/d/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 895
    iget-object v0, p0, Lcom/google/a/b/a/n$29$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 896
    :cond_0
    new-instance v0, Lcom/google/a/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/a/b/a/n$29$1;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/a/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method
