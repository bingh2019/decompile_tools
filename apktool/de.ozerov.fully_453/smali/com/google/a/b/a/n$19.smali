.class final Lcom/google/a/b/a/n$19;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/a/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 572
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

    .line 575
    invoke-virtual {p2}, Lcom/google/a/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 579
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/a/f;->a(Ljava/lang/Class;)Lcom/google/a/x;

    move-result-object p1

    .line 580
    new-instance p2, Lcom/google/a/b/a/n$19$1;

    invoke-direct {p2, p0, p1}, Lcom/google/a/b/a/n$19$1;-><init>(Lcom/google/a/b/a/n$19;Lcom/google/a/x;)V

    return-object p2
.end method
