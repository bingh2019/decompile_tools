.class final Lcom/google/a/b/a/h$1;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lcom/google/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/f;Lcom/google/a/c/a;)Lcom/google/a/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/a/f;",
            "Lcom/google/a/c/a<",
            "TT;>;)",
            "Lcom/google/a/x<",
            "TT;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 42
    new-instance p2, Lcom/google/a/b/a/h;

    invoke-direct {p2, p1}, Lcom/google/a/b/a/h;-><init>(Lcom/google/a/f;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
